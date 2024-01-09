.class public Llightcone/com/pack/bean/OperateImageBean;
.super Ljava/lang/Object;
.source "OperateImageBean.java"


# instance fields
.field public combineCropEraserReshapeImage:Ljava/lang/String;

.field public eraserHandlerImage:Ljava/lang/String;

.field public eraserOriginalImage:Ljava/lang/String;

.field public id:J

.field public showImage:Ljava/lang/String;

.field public willDeleteCombineCropEraserReshapeImage:Ljava/lang/String;

.field public willDeleteEraserHandlerImage:Ljava/lang/String;

.field public willDeleteEraserOriginalImage:Ljava/lang/String;

.field public willDeleteShowImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llightcone/com/pack/bean/OperateImageBean;->id:J

    .line 3
    iput-object p3, p0, Llightcone/com/pack/bean/OperateImageBean;->willDeleteShowImage:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llightcone/com/pack/bean/OperateImageBean;->willDeleteEraserHandlerImage:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Llightcone/com/pack/bean/OperateImageBean;->willDeleteEraserOriginalImage:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Llightcone/com/pack/bean/OperateImageBean;->willDeleteCombineCropEraserReshapeImage:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p3}, Llightcone/com/pack/bean/OperateImageBean;->saveCacheImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p4}, Llightcone/com/pack/bean/OperateImageBean;->saveCacheImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p5}, Llightcone/com/pack/bean/OperateImageBean;->saveCacheImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p6}, Llightcone/com/pack/bean/OperateImageBean;->saveCacheImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearCacheImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/OperateImageBean;->willDeleteCombineCropEraserReshapeImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/bean/OperateImageBean;->willDeleteEraserOriginalImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/bean/OperateImageBean;->willDeleteEraserHandlerImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public saveCacheImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/o/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
