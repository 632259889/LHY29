.class public Lcom/video/editor/bean/VideoEditInfo;
.super Ljava/lang/Object;
.source "VideoEditInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public index:I

.field public isLastThumb:Z

.field public path:Ljava/lang/String;

.field public thumbWidth:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/bean/VideoEditInfo;->isLastThumb:Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/bean/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/VideoEditInfo;->index:I

    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/VideoEditInfo;->thumbWidth:I

    return v0
.end method

.method public isLastThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/bean/VideoEditInfo;->isLastThumb:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/bean/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/bean/VideoEditInfo;->index:I

    return-void
.end method

.method public setLastThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/bean/VideoEditInfo;->isLastThumb:Z

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/bean/VideoEditInfo;->thumbWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditInfo{path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/bean/VideoEditInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/video/editor/bean/VideoEditInfo;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
