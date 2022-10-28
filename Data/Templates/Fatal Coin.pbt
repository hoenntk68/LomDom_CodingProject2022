Assets {
  Id: 5364307498886673590
  Name: "Fatal Coin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5492922032143171859
      Objects {
        Id: 5492922032143171859
        Name: "Kill coin"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9240021594112248292
        ChildIds: 13730703017558291783
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9240021594112248292
        Name: "Golden Coin"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5492922032143171859
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 2622576442933989317
            value {
              Overrides {
                Name: "Name"
                String: "Golden Coin"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13047902923562444159
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.200000048
                  G: 9.53674544e-08
                  A: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 5057853388044402359
          }
        }
      }
      Objects {
        Id: 13730703017558291783
        Name: "Kill Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5492922032143171859
        TemplateInstance {
          ParameterOverrideMap {
            key: 13591331349196528036
            value {
              Overrides {
                Name: "Position"
                Vector {
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 13648825478633622894
            value {
              Overrides {
                Name: "Name"
                String: "Kill Zone"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: 72.8374
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 16311105547270215819
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  VirtualFolderPath: "Fatal Object"
}
