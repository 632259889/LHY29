.class Lcom/video/editor/fragment/NetAnimationPagerFragment$4$2;
.super Ljava/lang/Object;
.source "NetAnimationPagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/NetAnimationPagerFragment$4;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/NetAnimationPagerFragment$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$2;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$2;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;

    iget-object v1, v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4;->b:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    iget-object v0, v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->b0(Lcom/video/editor/fragment/NetAnimationPagerFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$2;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;

    iget-object v0, v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4;->b:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->V(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$2;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;

    iget-object v0, v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4;->b:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->V(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    return-void
.end method
