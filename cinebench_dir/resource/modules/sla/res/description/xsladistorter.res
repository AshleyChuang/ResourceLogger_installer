CONTAINER XSLADistorter
{
  NAME XSLADistorter;

  INCLUDE Mpreview;
  INCLUDE Xbase;

  GROUP ID_SHADERPROPERTIES
  {
    LONG SLA_DISTORTER_TYPE
    {
      CYCLE
      {
        SLA_DISTORTER_TYPE_DIRECTIONAL;
        SLA_DISTORTER_TYPE_BIDIRECTIONAL;
        SLA_DISTORTER_TYPE_FLOW_FIELD;
      }
    }
    LONG SLA_DISTORTER_WRAP
    {
      CYCLE
      {
        SLA_DISTORTER_WRAP_NONE;
        SLA_DISTORTER_WRAP_CYCLE;
        SLA_DISTORTER_WRAP_CLAMP;
        SLA_DISTORTER_WRAP_SEAMLESS;
      }
    }
    REAL SLA_DISTORTER_AMOUNT { UNIT PERCENT;  MINSLIDER -100; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
    REAL SLA_DISTORTER_X { UNIT PERCENT; MINSLIDER -100; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
    REAL SLA_DISTORTER_Y { UNIT PERCENT; MINSLIDER -100; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
    REAL SLA_DISTORTER_Z { UNIT PERCENT; MINSLIDER -100; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }
    REAL SLA_DISTORTER_DELTA { UNIT PERCENT; MIN 0;}
    REAL SLA_DISTORTER_STEP { UNIT PERCENT; MIN 0; MAX 1000; MINSLIDER 0; MAXSLIDER 1000; CUSTOMGUI REALSLIDER; }
    SHADERLINK SLA_DISTORTER_TEXTURE { }
    SHADERLINK SLA_DISTORTER_DISTORTER { }
  }
}