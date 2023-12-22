.class public final Lcom/inmobi/media/d8$d;
.super Landroid/os/Handler;
.source "NativeVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/d8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d8;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/d8$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d8;

    if-eqz v0, :cond_8

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getDuration()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/b8;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    .line 6
    iget-object v5, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ1"

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 8
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    mul-int/lit8 v5, v3, 0x4

    sub-int/2addr v5, v1

    if-ltz v5, :cond_1

    .line 10
    iget-object v5, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 11
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getQuartileCompletedListener()Lcom/inmobi/media/d8$c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/inmobi/media/d8$c;->a(B)V

    .line 13
    :cond_1
    iget-object v5, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ2"

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, v1

    if-ltz v5, :cond_3

    .line 17
    iget-object v5, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getQuartileCompletedListener()Lcom/inmobi/media/d8$c;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v2}, Lcom/inmobi/media/d8$c;->a(B)V

    .line 20
    :cond_3
    :goto_1
    iget-object v5, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ3"

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v8, v1, 0x3

    sub-int/2addr v5, v8

    if-ltz v5, :cond_5

    .line 24
    iget-object v5, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 25
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getQuartileCompletedListener()Lcom/inmobi/media/d8$c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/inmobi/media/d8$c;->a(B)V

    :cond_5
    :goto_2
    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v3, v3, v1

    .line 27
    iget v1, v4, Lcom/inmobi/media/b8;->D:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    .line 28
    iget-object v1, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v3, "didQ4Fire"

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getPlaybackEventListener()Lcom/inmobi/media/d8$b;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/inmobi/media/d8$b;->a(B)V

    :cond_7
    :goto_3
    const-wide/16 v0, 0x3e8

    .line 33
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
