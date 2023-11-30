.class Lcom/camera/function/main/camera/CameraEngine$8$1;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine$8;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/camera/function/main/camera/CameraEngine$8;


# direct methods
.method constructor <init>(Lcom/camera/function/main/camera/CameraEngine$8;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iput-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->p(Lcom/camera/function/main/camera/CameraEngine;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->a:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v1, v1, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v1}, Lcom/camera/function/main/camera/CameraEngine;->b(Lcom/camera/function/main/camera/CameraEngine;)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v1, v1, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v1}, Lcom/camera/function/main/camera/CameraEngine;->b(Lcom/camera/function/main/camera/CameraEngine;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pending_burst_images size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v1, v1, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v1}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than n_burst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v1, v1, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v1}, Lcom/camera/function/main/camera/CameraEngine;->b(Lcom/camera/function/main/camera/CameraEngine;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->c(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->c(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->c(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    iget-object v4, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v4, v4, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v4}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v3, v3, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v3}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v3, v3, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v3}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-ge v1, v0, :cond_4

    .line 13
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v3, v3, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v3}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->d(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;->a(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->c(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v2, v2, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v2}, Lcom/camera/function/main/camera/CameraEngine;->q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->n(Lcom/camera/function/main/camera/CameraEngine;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->e(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->a:[B

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->b:Lcom/camera/function/main/camera/CameraEngine$8;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->e(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$8$1;->a:[B

    invoke-interface {v0, v1}, Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;->a([B)V

    :cond_7
    :goto_2
    return-void
.end method
