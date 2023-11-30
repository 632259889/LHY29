.class public final Lcom/video/editor/fragment/FxFilterEditFragment$mUIHandler$1;
.super Landroid/os/Handler;
.source "FxFilterEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/FxFilterEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/FxFilterEditFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/FxFilterEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/FxFilterEditFragment$mUIHandler$1;->a:Lcom/video/editor/fragment/FxFilterEditFragment;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/video/editor/bean/VideoEditInfo;

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/FxFilterEditFragment$mUIHandler$1;->a:Lcom/video/editor/fragment/FxFilterEditFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/FxFilterEditFragment;->Y(Lcom/video/editor/fragment/FxFilterEditFragment;)Lcom/video/editor/adapter/ProgressRvAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->e(Lcom/video/editor/bean/VideoEditInfo;I)V

    goto :goto_0

    :cond_0
    const-string p1, "mProgressRvAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.video.editor.bean.VideoEditInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
