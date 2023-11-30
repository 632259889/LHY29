.class Lcom/gallery/imageselector/VideoSelectActivity$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/VideoSelectActivity;->Z2()V
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
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$16;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$16;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/VideoSelectActivity;->E2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
