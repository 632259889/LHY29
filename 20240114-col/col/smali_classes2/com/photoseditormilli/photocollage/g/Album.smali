.class public Lcom/photoseditormilli/photocollage/g/Album;
.super Ljava/lang/Object;
.source "Album.java"


# instance fields
.field ID:I

.field coverID:J

.field gridItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/g/GridViewItem;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field imageIdForThumb:J

.field imageIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field orientationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    return-void
.end method
