.class Lcom/video/editor/gallery/ShowProductionImageActivity$25$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity$25;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity$25;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity$25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$25$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity$25;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$25$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity$25;

    iget-object p1, p1, Lcom/video/editor/gallery/ShowProductionImageActivity$25;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->w2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
