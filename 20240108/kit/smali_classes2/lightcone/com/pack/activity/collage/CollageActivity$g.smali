.class Llightcone/com/pack/activity/collage/CollageActivity$g;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Llightcone/com/pack/k/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/collage/CollageActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/collage/CollageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/a/g;Z)V
    .locals 6
    .param p1    # Llightcone/com/pack/k/a/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Llightcone/com/pack/k/a/g;->c:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/k/a/g;->d:Ljava/util/List;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/k/a/g$a;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget v1, p2, Llightcone/com/pack/k/a/g$a;->a:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->c(Llightcone/com/pack/activity/collage/CollageActivity;J)Llightcone/com/pack/view/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    .line 7
    iget v2, p2, Llightcone/com/pack/k/a/g$a;->b:F

    iget v3, p2, Llightcone/com/pack/k/a/g$a;->c:F

    iget v4, p2, Llightcone/com/pack/k/a/g$a;->d:F

    iget v5, p2, Llightcone/com/pack/k/a/g$a;->e:F

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/bean/collage/CollageLayer;->initAdjust(FFFF)V

    .line 8
    iget v2, p2, Llightcone/com/pack/k/a/g$a;->f:F

    iget p2, p2, Llightcone/com/pack/k/a/g$a;->g:F

    invoke-virtual {v0, v1, v2, p2}, Llightcone/com/pack/view/n0;->J(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Llightcone/com/pack/k/a/j;Z)V
    .locals 3
    .param p1    # Llightcone/com/pack/k/a/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget v1, p1, Llightcone/com/pack/k/a/c;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->c(Llightcone/com/pack/activity/collage/CollageActivity;J)Llightcone/com/pack/view/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Llightcone/com/pack/k/a/j;->c:Landroid/graphics/Matrix;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Llightcone/com/pack/k/a/j;->d:Landroid/graphics/Matrix;

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Llightcone/com/pack/k/a/m;Z)V
    .locals 4
    .param p1    # Llightcone/com/pack/k/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget v1, p1, Llightcone/com/pack/k/a/m;->c:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->c(Llightcone/com/pack/activity/collage/CollageActivity;J)Llightcone/com/pack/view/n0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget v2, p1, Llightcone/com/pack/k/a/m;->d:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Llightcone/com/pack/activity/collage/CollageActivity;->c(Llightcone/com/pack/activity/collage/CollageActivity;J)Llightcone/com/pack/view/n0;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {v0, v1}, Llightcone/com/pack/view/n0;->N(Llightcone/com/pack/view/n0;Llightcone/com/pack/view/n0;)V

    .line 5
    iget-object p2, v0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget-object v0, p1, Llightcone/com/pack/k/a/m;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, v1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget-object p1, p1, Llightcone/com/pack/k/a/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Llightcone/com/pack/view/n0;->N(Llightcone/com/pack/view/n0;Llightcone/com/pack/view/n0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Llightcone/com/pack/k/a/e;Z)V
    .locals 2
    .param p1    # Llightcone/com/pack/k/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Llightcone/com/pack/k/a/e;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Llightcone/com/pack/k/a/e;->d:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget p1, p1, Llightcone/com/pack/k/a/c;->b:I

    invoke-static {v1, p1, v0, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->g(Llightcone/com/pack/activity/collage/CollageActivity;ILjava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Llightcone/com/pack/k/a/e;->e:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget p1, p1, Llightcone/com/pack/k/a/c;->b:I

    invoke-static {v0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->h(Llightcone/com/pack/activity/collage/CollageActivity;ILlightcone/com/pack/bean/collage/CollageLayout;)V

    :goto_0
    return-void
.end method

.method public e(Llightcone/com/pack/k/a/a;Z)V
    .locals 2
    .param p1    # Llightcone/com/pack/k/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Llightcone/com/pack/k/a/a;->c:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p1, Llightcone/com/pack/k/a/a;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Llightcone/com/pack/k/a/a;->e:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 4
    :try_start_0
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2, v0, v1, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->i(Llightcone/com/pack/activity/collage/CollageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCollageAddImagesOperate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CollageActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/k/a/a;->f:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2, v0, v1, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->j(Llightcone/com/pack/activity/collage/CollageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public f(Llightcone/com/pack/k/a/h;Z)V
    .locals 1
    .param p1    # Llightcone/com/pack/k/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Llightcone/com/pack/k/a/h;->c:Llightcone/com/pack/bean/collage/CollageLayout;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/k/a/h;->d:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 3
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->f(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageLayout;I)V

    return-void
.end method

.method public g(Llightcone/com/pack/k/a/f;Z)V
    .locals 0
    .param p1    # Llightcone/com/pack/k/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Llightcone/com/pack/k/a/f;->c:Llightcone/com/pack/bean/collage/CollageFrame;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/k/a/f;->d:Llightcone/com/pack/bean/collage/CollageFrame;

    .line 3
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->o(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageFrame;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->e(Llightcone/com/pack/activity/collage/CollageActivity;)V

    return-void
.end method

.method public h(Llightcone/com/pack/k/a/l;Z)V
    .locals 3
    .param p1    # Llightcone/com/pack/k/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget v1, p1, Llightcone/com/pack/k/a/c;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->c(Llightcone/com/pack/activity/collage/CollageActivity;J)Llightcone/com/pack/view/n0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Llightcone/com/pack/k/a/l;->c:Llightcone/com/pack/k/a/l$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Llightcone/com/pack/k/a/l;->d:Llightcone/com/pack/k/a/l$a;

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget p2, p1, Llightcone/com/pack/k/a/l$a;->a:F

    invoke-virtual {v0, p2}, Llightcone/com/pack/view/n0;->o(F)V

    .line 5
    iget-boolean p2, p1, Llightcone/com/pack/k/a/l$a;->b:Z

    invoke-virtual {v0, p2}, Llightcone/com/pack/view/n0;->n(Z)V

    .line 6
    iget-boolean p1, p1, Llightcone/com/pack/k/a/l$a;->c:Z

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/n0;->p(Z)V

    return-void
.end method

.method public i(Llightcone/com/pack/k/a/b;Z)V
    .locals 1
    .param p1    # Llightcone/com/pack/k/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Llightcone/com/pack/k/a/b;->c:Llightcone/com/pack/bean/collage/CollageBackground;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/k/a/b;->d:Llightcone/com/pack/bean/collage/CollageBackground;

    .line 3
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->p(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageBackground;I)V

    return-void
.end method

.method public j(Llightcone/com/pack/k/a/d;Z)V
    .locals 1
    .param p1    # Llightcone/com/pack/k/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Llightcone/com/pack/k/a/d;->c:Llightcone/com/pack/bean/CanvasSize;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/k/a/d;->d:Llightcone/com/pack/bean/CanvasSize;

    .line 3
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->d(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/CanvasSize;I)V

    return-void
.end method

.method public k(Llightcone/com/pack/k/a/k;Z)V
    .locals 3
    .param p1    # Llightcone/com/pack/k/a/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget v1, p1, Llightcone/com/pack/k/a/c;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->c(Llightcone/com/pack/activity/collage/CollageActivity;J)Llightcone/com/pack/view/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Llightcone/com/pack/k/a/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Llightcone/com/pack/k/a/k;->d:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$g;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p2, v0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->F(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
