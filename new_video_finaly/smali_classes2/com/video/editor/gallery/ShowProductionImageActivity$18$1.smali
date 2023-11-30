.class Lcom/video/editor/gallery/ShowProductionImageActivity$18$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity$18;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$18$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity$18;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$18$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity$18;

    iget-object p1, p1, Lcom/video/editor/gallery/ShowProductionImageActivity$18;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->w2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
