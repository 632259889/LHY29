.class public final Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0006\u0010\r\u001a\u00020\u0003R\u0016\u0010\u000e\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;",
        "Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;",
        "Ljava/io/Serializable;",
        "",
        "onAllRefreshComplete",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "onEffectRefreshComplete",
        "",
        "totalTime",
        "currentTime",
        "onUpdateCurrentTime",
        "onPlayStop",
        "release",
        "iMediaListener",
        "Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "iMediaListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onUpdateCurrentTime$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;II)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onAllRefreshComplete$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete$lambda-1(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onPlayStop$lambda-3(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V

    return-void
.end method

.method private static final onAllRefreshComplete$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;

    invoke-interface {p0}, Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;->onAllRefreshComplete()V

    return-void
.end method

.method private static final onEffectRefreshComplete$lambda-1(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;

    invoke-interface {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method private static final onPlayStop$lambda-3(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;

    invoke-interface {p0}, Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;->onPlayStop()V

    return-void
.end method

.method private static final onUpdateCurrentTime$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;

    invoke-interface {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;->onUpdateCurrentTime(II)V

    return-void
.end method


# virtual methods
.method public onAllRefreshComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/a;

    invoke-direct {v1, p0}, Ls4/a;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/d;

    invoke-direct {v1, p0, p1}, Ls4/d;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onPlayStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/b;

    invoke-direct {v1, p0}, Ls4/b;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/c;

    invoke-direct {v1, p0, p1, p2}, Ls4/c;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->mHandler:Landroid/os/Handler;

    return-void
.end method
