.class public Lcom/xvideostudio/videoeditor/entity/VedioItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public codeRate:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public frameRate:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public isMp4:Z

.field public lasttime:J

.field public mimeType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public scale:Ljava/lang/String;

.field public size:J

.field public thumbnail:Landroid/graphics/Bitmap;

.field public thumbnailPath:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->lasttime:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->id:Ljava/lang/Long;

    const-string v3, ""

    .line 4
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->path:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->title:Ljava/lang/String;

    .line 6
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->size:J

    .line 7
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->mimeType:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->thumbnail:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->isMp4:Z

    .line 10
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->codeRate:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->frameRate:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->scale:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->thumbnailPath:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/entity/VedioItem;->filePath:Ljava/lang/String;

    return-void
.end method
