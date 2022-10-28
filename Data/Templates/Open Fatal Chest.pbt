Assets {
  Id: 14100275257842401266
  Name: "Open Fatal Chest"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10680121201579737091
      Objects {
        Id: 10680121201579737091
        Name: "Open Fatal Chest"
        Transform {
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5067629777551623448
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
        CoreMesh {
          MeshAsset {
            Id: 5354171519665972509
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5067629777551623448
        Name: "Kill Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10680121201579737091
        TemplateInstance {
          ParameterOverrideMap {
            key: 13591331349196528036
            value {
              Overrides {
                Name: "TriggerShape"
                Enum {
                  Value: "mc:etriggershape:box"
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 2.49999976
                  Y: 1.49999976
                  Z: 1
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 100.000008
                  Y: 200.000015
                  Z: 122.9991
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
                  X: -100
                  Y: -200
                  Z: -50
                }
              }
              Overrides {
                Name: "Visible"
                Enum {
                  Value: "mc:evisibilitysetting:forceon"
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
    Assets {
      Id: 5354171519665972509
      Name: "Chest Big Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_004"
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
