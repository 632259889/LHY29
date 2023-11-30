.class Lcom/gallery/imageselector/VideoSelectActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/VideoSelectActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/VideoSelectActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$11;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$11;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/VideoSelectActivity;->v2(Lcom/gallery/imageselector/VideoSelectActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity$11;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/VideoSelectActivity;->x2(Lcom/gallery/imageselector/VideoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$11;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gallery/imageselector/VideoSelectActivity$11$1;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/VideoSelectActivity$11$1;-><init>(Lcom/gallery/imageselector/VideoSelectActivity$11;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
