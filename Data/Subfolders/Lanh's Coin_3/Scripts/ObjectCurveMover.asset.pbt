Assets {
  Id: 16653756313728847512
  Name: "ObjectCurveMover"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Object"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:CurveX"
        SimpleCurve {
          PreExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_constant"
          }
          PostExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_constant"
          }
          DefaultValue: 3.40282347e+38
        }
      }
      Overrides {
        Name: "cs:CurveY"
        SimpleCurve {
          PreExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_constant"
          }
          PostExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_constant"
          }
          DefaultValue: 3.40282347e+38
        }
      }
      Overrides {
        Name: "cs:CurveZ"
        SimpleCurve {
          Keys {
            Interpolation {
              Value: "mc:erichcurveinterpmode:rcim_cubic"
            }
            TangentMode {
              Value: "mc:erichcurvetangentmode:rctm_user"
            }
            Value: -0.5
          }
          Keys {
            Interpolation {
              Value: "mc:erichcurveinterpmode:rcim_cubic"
            }
            TangentMode {
              Value: "mc:erichcurvetangentmode:rctm_user"
            }
            Time: 1
            Value: 0.5
          }
          PreExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_oscillate"
          }
          PostExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_oscillate"
          }
          DefaultValue: 3.40282347e+38
        }
      }
      Overrides {
        Name: "cs:Multiplier"
        Float: 100
      }
      Overrides {
        Name: "cs:Additive"
        Bool: true
      }
      Overrides {
        Name: "cs:LocalSpace"
        Bool: true
      }
      Overrides {
        Name: "cs:Object:tooltip"
        String: "Object to transform."
      }
      Overrides {
        Name: "cs:Multiplier:tooltip"
        String: "Multiply curve value by this number. Set 0 to disable transform. Set 1 to only use curve values."
      }
      Overrides {
        Name: "cs:Additive:tooltip"
        String: "Whether to use the object current position as the starting point."
      }
      Overrides {
        Name: "cs:LocalSpace:tooltip"
        String: "Whether object transform is in local space."
      }
    }
  }
  SerializationVersion: 119
}
