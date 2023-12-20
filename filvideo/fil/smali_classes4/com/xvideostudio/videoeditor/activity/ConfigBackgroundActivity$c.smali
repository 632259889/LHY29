.class public final Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
