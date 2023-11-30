.class Lcom/video/editor/fragment/ImageTypeVideoClipFragment$3;
.super Ljava/lang/Object;
.source "ImageTypeVideoClipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/ImageTypeVideoClipFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$3;->a:Lcom/video/editor/fragment/ImageTypeVideoClipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$3;->a:Lcom/video/editor/fragment/ImageTypeVideoClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->V(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$3;->a:Lcom/video/editor/fragment/ImageTypeVideoClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->V(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/ImageTypeVideoClipFragment$OnImageTypeVideoTrimListener;->J0()V

    :cond_0
    return-void
.end method
