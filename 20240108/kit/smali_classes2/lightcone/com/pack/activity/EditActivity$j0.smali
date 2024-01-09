.class Llightcone/com/pack/activity/EditActivity$j0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/k/f/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Llightcone/com/pack/k/f/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/l;->h:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/l;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/l;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/l;->i:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/l;->h:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/l;->i:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/l;->h:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public B(Llightcone/com/pack/k/f/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/c;->d:Llightcone/com/pack/bean/adjust/Adjust;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->I(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/adjust/Adjust;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->X(Llightcone/com/pack/activity/EditActivity;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public C(Llightcone/com/pack/k/f/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/d;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/d;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/d;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/d;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/d;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/d;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/d;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public D(Llightcone/com/pack/k/f/n0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/n0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/n0;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/n0;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/n0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/n0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/n0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/n0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v3, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_7

    .line 18
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleOriginalImage(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_6
    return-void
.end method

.method public E(Llightcone/com/pack/k/f/e0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/e0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/e0;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/e0;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/e0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/e0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/e0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/e0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public F(Llightcone/com/pack/k/f/l0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/l0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/l0;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/l0;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/l0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/l0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/l0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/l0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public G(Llightcone/com/pack/k/f/b;)V
    .locals 9

    .line 1
    iget-object v0, p1, Llightcone/com/pack/k/f/b;->d:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->Y(Llightcone/com/pack/activity/EditActivity;J)Llightcone/com/pack/view/o0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->n(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/k/f/b;->d:Llightcone/com/pack/bean/layers/Layer;

    iget v2, p1, Llightcone/com/pack/k/f/b;->e:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/bean/Project;->addLayer(Llightcone/com/pack/bean/layers/Layer;I)V

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v4, p1, Llightcone/com/pack/k/f/b;->d:Llightcone/com/pack/bean/layers/Layer;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->Z(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    :goto_0
    return-void
.end method

.method public H(Llightcone/com/pack/k/f/p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/p;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/p;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/p;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/p;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/p;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/p;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/p;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v3, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_7

    .line 18
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleOriginalImage(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_6
    return-void
.end method

.method public I(Llightcone/com/pack/k/f/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/h;->d:Llightcone/com/pack/bean/Blend;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->Q(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Blend;I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public J(Llightcone/com/pack/k/f/q;)V
    .locals 9

    .line 1
    iget-object v0, p1, Llightcone/com/pack/k/f/q;->d:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->Y(Llightcone/com/pack/activity/EditActivity;J)Llightcone/com/pack/view/o0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->n(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/k/f/q;->d:Llightcone/com/pack/bean/layers/Layer;

    iget v2, p1, Llightcone/com/pack/k/f/q;->e:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/bean/Project;->addLayer(Llightcone/com/pack/bean/layers/Layer;I)V

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v4, p1, Llightcone/com/pack/k/f/q;->d:Llightcone/com/pack/bean/layers/Layer;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->Z(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    :goto_0
    return-void
.end method

.method public a(Llightcone/com/pack/k/f/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget p1, p1, Llightcone/com/pack/k/f/c0;->d:F

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->x(Llightcone/com/pack/activity/EditActivity;F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->U(Llightcone/com/pack/activity/EditActivity;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/f0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/f0;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/f0;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v4

    .line 6
    instance-of v2, v4, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 7
    move-object v2, v4

    check-cast v2, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/f0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/f0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v2, p1, v3}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p1, Llightcone/com/pack/k/f/f0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/f0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v4, p1, v3}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 9
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, p1, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 10
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 13
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 14
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v2, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_7

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleOriginalImage(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    :cond_7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    :cond_8
    :goto_6
    return-void
.end method

.method public c(Llightcone/com/pack/k/f/i0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/i0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/i0;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/i0;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v4

    .line 6
    instance-of v2, v4, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 7
    move-object v2, v4

    check-cast v2, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/i0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/i0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v2, p1, v3}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p1, Llightcone/com/pack/k/f/i0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/i0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v4, p1, v3}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 9
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, p1, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 10
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 13
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 14
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v2, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_7

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleOriginalImage(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    :cond_7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    :cond_8
    :goto_6
    return-void
.end method

.method public d(Llightcone/com/pack/k/f/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/s;->d:Llightcone/com/pack/bean/Exposure;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->L(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Exposure;I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public e(Llightcone/com/pack/k/f/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/h0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/h0;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/h0;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Llightcone/com/pack/k/f/h0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Llightcone/com/pack/k/f/h0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast v0, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, v0, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p1, Llightcone/com/pack/k/f/h0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Llightcone/com/pack/k/f/h0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, v0, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object v0, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object v0, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v5, v0, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v6, v0, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object v0, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    iget-object v0, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-wide v3, v1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 18
    :goto_5
    iget-boolean v0, p1, Llightcone/com/pack/k/f/h0;->h:Z

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean p1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz p1, :cond_7

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p1

    const v1, 0x186a3

    invoke-virtual {p1, v1}, Llightcone/com/pack/n/j;->f(I)Llightcone/com/pack/bean/ArtStyle;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->a0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/ArtStyle;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public f(Llightcone/com/pack/k/f/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/j0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/j0;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/j0;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/j0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/j0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/j0;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/j0;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public g(Llightcone/com/pack/k/f/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/n;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/n;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/n;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/n;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/n;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/n;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/n;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public h(Llightcone/com/pack/k/f/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/w;->d:Llightcone/com/pack/bean/Filter;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->V(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Filter;I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public i(Llightcone/com/pack/k/f/o0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Llightcone/com/pack/k/f/o0;->d:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/k/f/o0;->e:Ljava/util/List;

    .line 3
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Llightcone/com/pack/activity/EditActivity;->c(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public j(Llightcone/com/pack/k/f/v;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Llightcone/com/pack/k/f/v;->d:Llightcone/com/pack/bean/Filter;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->C(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Filter;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->C(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Filter;)V

    .line 4
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->d0(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public k(Llightcone/com/pack/k/f/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/t;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/t;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public l(Llightcone/com/pack/k/f/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/e;->n:Llightcone/com/pack/bean/ArtStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Llightcone/com/pack/activity/EditActivity;->c0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/ArtStyle;ZZZ)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public m(Llightcone/com/pack/k/f/k0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    iget v1, p1, Llightcone/com/pack/k/f/k0;->d:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/o0;->i(F)V

    .line 4
    iget v0, p1, Llightcone/com/pack/k/f/k0;->d:F

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->A0(Llightcone/com/pack/activity/EditActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EditActivity;->S(Llightcone/com/pack/activity/EditActivity;Z)V

    .line 6
    :cond_2
    iget v0, p1, Llightcone/com/pack/k/f/k0;->d:F

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->A0(Llightcone/com/pack/activity/EditActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 7
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->ruler:Llightcone/com/pack/view/ruler/ScrollRulerLayout;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->setCurrentItem(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->skewNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    iget-boolean v1, p1, Llightcone/com/pack/k/f/k0;->e:Z

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/o0;->h(Z)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    iget-boolean p1, p1, Llightcone/com/pack/k/f/k0;->f:Z

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/o0;->j(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public n(Llightcone/com/pack/k/f/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/x;->d:Llightcone/com/pack/bean/Effect;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->W(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Effect;I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public o(Llightcone/com/pack/k/f/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/p0;->d:Llightcone/com/pack/bean/Watercolor;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->M(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Watercolor;I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public p(Llightcone/com/pack/k/f/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/bean/layers/TextLayer;

    iget-object v2, p1, Llightcone/com/pack/k/f/m;->k:Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v1, v2}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 5
    iget-object v1, p1, Llightcone/com/pack/k/f/m;->l:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 6
    iget-object v1, p1, Llightcone/com/pack/k/f/m;->j:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object v1, p1, Llightcone/com/pack/k/f/m;->j:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iget v4, v2, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 9
    iget-object v1, p1, Llightcone/com/pack/k/f/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/m;->m:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-wide v1, v1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v1, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Llightcone/com/pack/k/f/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/u;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/u;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/u;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/u;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/u;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/u;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/u;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public r(Llightcone/com/pack/k/f/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/o;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/o;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/o;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 9
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 10
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/o;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/o;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p1, Llightcone/com/pack/k/f/o;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/o;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 12
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 17
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 18
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v3, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_7

    .line 19
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleOriginalImage(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_6
    return-void
.end method

.method public s(Llightcone/com/pack/k/f/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/m0;->d:Llightcone/com/pack/bean/SkyFilter;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->F(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/SkyFilter;I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public t(Llightcone/com/pack/k/f/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/k;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Llightcone/com/pack/k/f/k;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v4

    .line 6
    instance-of v2, v4, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    move-object v2, v4

    check-cast v2, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_2

    iget-object p1, p1, Llightcone/com/pack/k/f/k;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Llightcone/com/pack/k/f/k;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_1
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v2, p1, v3}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p1, Llightcone/com/pack/k/f/k;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Llightcone/com/pack/k/f/k;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    invoke-virtual {v4, p1, v3}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 9
    :goto_3
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, p1, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 10
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v2

    iget-wide v2, v2, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 13
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v2, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v4, v2, v3}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :goto_4
    if-nez v0, :cond_6

    .line 14
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleOriginalImage(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    :cond_6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public u(Llightcone/com/pack/k/f/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/f;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/f;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/f;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/f;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/f;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/f;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/f;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v3, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_7

    .line 18
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Llightcone/com/pack/bean/layers/Layer;->getArtStyleOriginalImage(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_6
    return-void
.end method

.method public v(Llightcone/com/pack/k/f/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Llightcone/com/pack/bean/layers/Layer;->isInitialized:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, p1, Llightcone/com/pack/k/f/g0;->e:F

    iput v1, v0, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 6
    iget v1, p1, Llightcone/com/pack/k/f/g0;->f:F

    iput v1, v0, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 7
    iget v1, p1, Llightcone/com/pack/k/f/g0;->g:F

    iput v1, v0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    .line 8
    iget v1, p1, Llightcone/com/pack/k/f/g0;->h:I

    iput v1, v0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 9
    iget p1, p1, Llightcone/com/pack/k/f/g0;->i:I

    iput p1, v0, Llightcone/com/pack/bean/layers/Layer;->height:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/bean/layers/Layer;->init(FF)V

    .line 11
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/view/o0;->B(Llightcone/com/pack/bean/layers/Layer;FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public w(Llightcone/com/pack/k/f/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/i;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/i;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/i;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/i;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/i;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/i;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/i;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public x(Llightcone/com/pack/k/f/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-boolean v1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Llightcone/com/pack/k/f/r;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llightcone/com/pack/k/f/g;->b:J

    :goto_0
    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Llightcone/com/pack/k/f/r;->g:Llightcone/com/pack/bean/OperateImageBean;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llightcone/com/pack/k/f/r;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 5
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/k/f/r;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llightcone/com/pack/k/f/r;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_2
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v3, p1, v4}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/r;->e:Llightcone/com/pack/bean/layers/Layer;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Llightcone/com/pack/k/f/r;->d:Llightcone/com/pack/bean/layers/Layer;

    :goto_3
    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    :goto_4
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->showImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, p1, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->changeImageOperate(Ljava/lang/String;J)V

    .line 12
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->combineCropEraserReshapeImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getCombineCropOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserOriginalImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v3, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getEraserOriginalImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v5, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 15
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, v1, Llightcone/com/pack/bean/OperateImageBean;->eraserHandlerImage:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-wide v0, v0, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/bean/layers/Layer;->getEraserHandleImage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public y(Llightcone/com/pack/k/f/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/j;->d:Llightcone/com/pack/bean/CanvasSize;

    iget-boolean p1, p1, Llightcone/com/pack/k/f/g;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, v1, p1}, Llightcone/com/pack/activity/EditActivity;->b0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/CanvasSize;I)V

    return-void
.end method

.method public z(Llightcone/com/pack/k/f/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    iget-object v1, p1, Llightcone/com/pack/k/f/b0;->f:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/b0;->f:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v1, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->Y(Llightcone/com/pack/activity/EditActivity;J)Llightcone/com/pack/view/o0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1, v0}, Llightcone/com/pack/activity/EditActivity;->n(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Llightcone/com/pack/k/f/b0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p1, Llightcone/com/pack/k/f/b0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llightcone/com/pack/bean/layers/Layer;

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-object v2, p1, Llightcone/com/pack/k/f/b0;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Llightcone/com/pack/bean/Project;->addLayer(Llightcone/com/pack/bean/layers/Layer;I)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    iget v4, v1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    iget v5, v1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Llightcone/com/pack/activity/EditActivity;->Z(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/k/f/b0;->f:Llightcone/com/pack/bean/layers/Layer;

    iget v2, p1, Llightcone/com/pack/k/f/b0;->g:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/bean/Project;->addLayer(Llightcone/com/pack/bean/layers/Layer;I)V

    .line 9
    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v4, p1, Llightcone/com/pack/k/f/b0;->f:Llightcone/com/pack/bean/layers/Layer;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v5, v0, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v6, v0, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Llightcone/com/pack/activity/EditActivity;->Z(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 10
    iget-object p1, p1, Llightcone/com/pack/k/f/b0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/layers/Layer;

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v2, v0, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->Y(Llightcone/com/pack/activity/EditActivity;J)Llightcone/com/pack/view/o0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$j0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1, v0}, Llightcone/com/pack/activity/EditActivity;->n(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_1

    :cond_1
    return-void
.end method
