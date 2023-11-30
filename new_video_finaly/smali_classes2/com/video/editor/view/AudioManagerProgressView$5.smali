.class Lcom/video/editor/view/AudioManagerProgressView$5;
.super Ljava/lang/Object;
.source "AudioManagerProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/AudioManagerProgressView;->H(Lcom/video/editor/audio/AudioInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/AudioManagerProgressView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/AudioManagerProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/AudioManagerProgressView$5;->a:Lcom/video/editor/view/AudioManagerProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/AudioManagerProgressView$5;->a:Lcom/video/editor/view/AudioManagerProgressView;

    invoke-static {v0}, Lcom/video/editor/view/AudioManagerProgressView;->f(Lcom/video/editor/view/AudioManagerProgressView;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/AudioManagerProgressView$5;->a:Lcom/video/editor/view/AudioManagerProgressView;

    invoke-static {v0}, Lcom/video/editor/view/AudioManagerProgressView;->g(Lcom/video/editor/view/AudioManagerProgressView;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/AudioManagerProgressView$5;->a:Lcom/video/editor/view/AudioManagerProgressView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/AudioManagerProgressView$5;->a:Lcom/video/editor/view/AudioManagerProgressView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
