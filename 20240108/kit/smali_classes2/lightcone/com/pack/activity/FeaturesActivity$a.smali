.class Llightcone/com/pack/activity/FeaturesActivity$a;
.super Ljava/lang/Object;
.source "FeaturesActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/activity/FeaturesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/FeaturesActivity;->d(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/FeaturesActivity;->d(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/FeaturesActivity;->iv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/FeaturesActivity;->d(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/FeaturesActivity;->iv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->h:Llightcone/com/pack/view/AppUITextView;

    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".temp"

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/FeaturesActivity;->g(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->i:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-static {v1}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v4}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->g(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->j:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->g(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->h(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->h(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->h(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    .line 21
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->i(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/activity/FeaturesActivity;->j(Llightcone/com/pack/activity/FeaturesActivity;Ljava/util/List;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->d(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->d(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/activity/FeaturesActivity;->f(Llightcone/com/pack/activity/FeaturesActivity;Z)Z

    .line 4
    new-instance p1, Llightcone/com/pack/activity/ex;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/ex;-><init>(Llightcone/com/pack/activity/FeaturesActivity$a;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    new-instance v0, Llightcone/com/pack/k/e/f;

    invoke-direct {v0}, Llightcone/com/pack/k/e/f;-><init>()V

    invoke-static {p1, v0}, Llightcone/com/pack/activity/FeaturesActivity;->b(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/k/e/f;)Llightcone/com/pack/k/e/f;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    new-instance v0, Llightcone/com/pack/p/c/b;

    invoke-direct {v0}, Llightcone/com/pack/p/c/b;-><init>()V

    invoke-static {p1, v0}, Llightcone/com/pack/activity/FeaturesActivity;->e(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/p/c/b;)Llightcone/com/pack/p/c/b;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/FeaturesActivity;->r(Llightcone/com/pack/activity/FeaturesActivity;I)I

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/FeaturesActivity;->w(Llightcone/com/pack/activity/FeaturesActivity;I)I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p1, Llightcone/com/pack/activity/FeaturesActivity;->H:Llightcone/com/pack/p/c/h;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/activity/FeaturesActivity;->y(Llightcone/com/pack/activity/FeaturesActivity;Z)Z

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget v0, p1, Llightcone/com/pack/activity/FeaturesActivity;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Llightcone/com/pack/activity/FeaturesActivity;->H:Llightcone/com/pack/p/c/h;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->p(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->v(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->p(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->v(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->a(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/k/e/f;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->z(Llightcone/com/pack/activity/FeaturesActivity;)F

    move-result v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/e/f;->a(F)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->x(Llightcone/com/pack/activity/FeaturesActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->A(Llightcone/com/pack/activity/FeaturesActivity;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x258

    cmp-long p1, v4, v6

    if-ltz p1, :cond_5

    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->C(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1, v2, v3}, Llightcone/com/pack/activity/FeaturesActivity;->B(Llightcone/com/pack/activity/FeaturesActivity;J)J

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->E(Llightcone/com/pack/activity/FeaturesActivity;)I

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->D(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    const/4 v2, 0x6

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1, v1}, Llightcone/com/pack/activity/FeaturesActivity;->y(Llightcone/com/pack/activity/FeaturesActivity;Z)Z

    .line 10
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->D(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->D(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->p(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result p1

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->v(Llightcone/com/pack/activity/FeaturesActivity;)I

    move-result v1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/video/gpuimage/h;->g(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance v0, Llightcone/com/pack/activity/dx;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/dx;-><init>(Llightcone/com/pack/activity/FeaturesActivity$a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FeaturesActivity;->H:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FeaturesActivity;->H:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v5

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->c(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/p/c/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/p/c/b;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->r(Llightcone/com/pack/activity/FeaturesActivity;I)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$a;->n:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->w(Llightcone/com/pack/activity/FeaturesActivity;I)I

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity$a;->c()V

    return-void
.end method

.method public synthetic g(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity$a;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
