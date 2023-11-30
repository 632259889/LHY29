.class public Lcom/base/common/imageanim/PicViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PicViewActivity.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/view/View;

.field private e:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic A2(Lcom/base/common/imageanim/PicViewActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    return-object p0
.end method

.method static synthetic t2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic u2(Lcom/base/common/imageanim/PicViewActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic v2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PicViewActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PicViewActivity;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic x2(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->a:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic y2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PicViewActivity;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic z2(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->b:Landroid/graphics/Matrix;

    return-object p1
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->d:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/base/common/imageanim/PicViewActivity$3;

    invoke-direct {v3, p0}, Lcom/base/common/imageanim/PicViewActivity$3;-><init>(Lcom/base/common/imageanim/PicViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->A(Landroid/graphics/RectF;J)V

    .line 8
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->v(Landroid/graphics/Matrix;J)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scaleType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView$ScaleType;

    .line 5
    sget v2, Lcom/base/common/R$layout;->activity_pic_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget v2, Lcom/base/common/R$id;->pic:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/base/common/imageanim/PinchImageView;

    iput-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 7
    sget v2, Lcom/base/common/R$id;->background:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->d:Landroid/view/View;

    .line 8
    :try_start_0
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    new-instance v2, Lcom/base/common/imageanim/PicViewActivity$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/base/common/imageanim/PicViewActivity$1;-><init>(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/base/common/imageanim/PicViewActivity$2;

    invoke-direct {v0, p0}, Lcom/base/common/imageanim/PicViewActivity$2;-><init>(Lcom/base/common/imageanim/PicViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/base/common/imageanim/PinchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v1, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "PicViewActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "PicViewActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
