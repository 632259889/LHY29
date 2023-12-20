.class public Lcom/xvideostudio/videoeditor/entity/ApngStickerEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apngSticker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public duration:I

.field public frameCount:I

.field public markAlpha:I

.field public mirrorType:I

.field public parseStatus:Z

.field public stopStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/ApngStickerEntity;->apngSticker:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/ApngStickerEntity;->mirrorType:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/ApngStickerEntity;->markAlpha:I

    return-void
.end method
