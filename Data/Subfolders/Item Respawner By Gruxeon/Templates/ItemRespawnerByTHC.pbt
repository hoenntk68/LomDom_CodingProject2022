Assets {
  Id: 5453109748337147104
  Name: "ItemRespawnerByTHC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6072001478585378490
      Objects {
        Id: 6072001478585378490
        Name: "ItemRespawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6532531414935654798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item"
            AssetReference {
              Id: 16095184145533847283
            }
          }
          Overrides {
            Name: "cs:TimeBeforeRespawn"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12242559180996887614
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Use to respawn item"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
