.class public final Lcom/video/editor/fragment/ArtFxFragment$mUIHandler$1;
.super Landroid/os/Handler;
.source "ArtFxFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/ArtFxFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/ArtFxFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/ArtFxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/ArtFxFragment$mUIHandler$1;->a:Lcom/video/editor/fragment/ArtFxFragment;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/video/editor/bean/VideoEditInfo;

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFxFragment$mUIHandler$1;->a:Lcom/video/editor/fragment/ArtFxFragment;

    invoke-virtual {v0}, Lcom/video/editor/fragment/ArtFxFragment;->Y()Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->g(Lcom/video/editor/bean/VideoEditInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.video.editor.bean.VideoEditInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
