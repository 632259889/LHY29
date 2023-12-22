.class public final Lcom/inmobi/media/t5;
.super Lcom/inmobi/media/s;
.source "JsonMarkupAdHandler.kt"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/inmobi/media/h;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Z

.field public h:Z

.field public i:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/h;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/h;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/s;-><init>(Landroid/widget/RelativeLayout;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t5;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/t5;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t5;Lcom/inmobi/media/b8;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v0, "didCompleteQ4"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    .line 8
    instance-of v1, v0, Lcom/inmobi/media/a8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/a8;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 11
    instance-of v5, v1, Lcom/inmobi/media/c7;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v1, v1, Lcom/inmobi/media/c7;->c:Z

    if-ne v1, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/t5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 14
    instance-of v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    iput-boolean v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/t5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    .line 20
    :cond_7
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/inmobi/media/b8;

    if-eqz v5, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/b8;

    :cond_8
    if-eqz v3, :cond_12

    .line 21
    invoke-interface {v0}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v2

    if-ne v4, v2, :cond_9

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/d8;->i()V

    .line 23
    :cond_9
    :try_start_0
    iget-object v2, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v4, "isFullScreen"

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 25
    iget-object v2, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v4, "seekPosition"

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/inmobi/media/a8;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/a8;->b(Lcom/inmobi/media/b8;)V

    goto :goto_5

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in onVideoClosed handler: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in closing video"

    .line 31
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_5

    .line 33
    :cond_b
    instance-of v1, v0, Lcom/inmobi/media/q6;

    if-eqz v1, :cond_10

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/q6;

    .line 35
    iget-object v1, v1, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 36
    instance-of v5, v1, Lcom/inmobi/media/c7;

    if-eqz v5, :cond_c

    move-object v3, v1

    :cond_c
    if-nez v3, :cond_d

    goto :goto_4

    .line 37
    :cond_d
    iget-boolean v1, v3, Lcom/inmobi/media/c7;->c:Z

    if-ne v1, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    return-void

    .line 38
    :cond_f
    invoke-interface {v0}, Lcom/inmobi/media/h;->b()V

    goto :goto_5

    .line 39
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/t5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_11

    goto :goto_5

    .line 40
    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/w6;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error while finishing fullscreen view"

    .line 43
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    instance-of v2, v0, Lcom/inmobi/media/a8;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/inmobi/media/h;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/e8;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/e8;

    :cond_1
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/inmobi/media/b8;

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/w6;)V

    goto :goto_4

    .line 12
    :cond_2
    instance-of v0, v0, Lcom/inmobi/media/q6;

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/w6;)V

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    instance-of v2, v0, Lcom/inmobi/media/a8;

    if-eqz v2, :cond_8

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Lcom/inmobi/media/b8;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/b8;

    :cond_5
    if-eqz v1, :cond_9

    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->i()V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/w6;)V

    goto :goto_3

    .line 19
    :cond_8
    instance-of v0, v0, Lcom/inmobi/media/q6;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/w6;)V

    .line 21
    :cond_9
    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v1, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 22
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->c()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    instance-of v1, v0, Lcom/inmobi/media/a8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/b8;

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/media/t5;->g:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/b3;

    invoke-direct {v1, p0, v3}, Lg5/b3;-><init>(Lcom/inmobi/media/t5;Lcom/inmobi/media/b8;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/t5;->h:Z

    if-nez v0, :cond_6

    .line 6
    iput-boolean v2, p0, Lcom/inmobi/media/t5;->h:Z

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_1

    .line 9
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/q6;

    if-eqz v1, :cond_6

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lcom/inmobi/media/t5;->h:Z

    if-nez v1, :cond_6

    .line 11
    iput-boolean v2, p0, Lcom/inmobi/media/t5;->h:Z

    .line 12
    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v3}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/inmobi/media/t5;->g:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/t5;->g:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->pause()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/c7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/c7;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, v2, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v4}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v7, v1, Lcom/inmobi/media/c7;->d:Z

    if-ne v7, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    if-nez v4, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v4}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_9

    if-nez v4, :cond_8

    move-object v7, v3

    goto :goto_7

    .line 10
    :cond_8
    iget-object v7, p0, Lcom/inmobi/media/t5;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v7, v5}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 11
    :cond_9
    :goto_7
    iget-object v4, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    instance-of v8, v4, Lcom/inmobi/media/a8;

    if-eqz v8, :cond_f

    .line 12
    invoke-interface {v4}, Lcom/inmobi/media/h;->getVideoContainerView()Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Lcom/inmobi/media/e8;

    if-eqz v8, :cond_a

    check-cast v4, Lcom/inmobi/media/e8;

    goto :goto_8

    :cond_a
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_f

    .line 13
    invoke-virtual {v4}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v4, :cond_b

    goto :goto_9

    .line 14
    :cond_b
    invoke-virtual {v4}, Landroid/view/TextureView;->requestFocus()Z

    .line 15
    :goto_9
    iget-object v4, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    const-string v8, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    .line 16
    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/inmobi/media/b8;

    .line 18
    iget-object v8, v4, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    if-eqz v8, :cond_d

    .line 19
    check-cast v8, Lcom/inmobi/media/b8;

    invoke-virtual {v4, v8}, Lcom/inmobi/media/b8;->a(Lcom/inmobi/media/b8;)V

    :cond_d
    const-string v8, "placementType"

    if-nez v0, :cond_e

    .line 20
    iget-object v0, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 21
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 22
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 23
    :cond_e
    iget-object v0, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 24
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 25
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_b
    if-eqz v7, :cond_10

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/t5;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/t5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    if-nez v1, :cond_12

    goto :goto_e

    .line 29
    :cond_12
    iget-byte v1, v1, Lcom/inmobi/media/c7;->b:B

    if-ne v1, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    goto :goto_c

    .line 30
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    .line 31
    :goto_c
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_16

    .line 32
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 33
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v0, :cond_15

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object v3, v0

    .line 34
    :goto_d
    iget-object v0, v3, Lcom/inmobi/media/x4;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_16
    :goto_e
    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v2}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_8

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    instance-of v5, v4, Lcom/inmobi/media/a8;

    if-eqz v5, :cond_5

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/t5;->i:Lcom/inmobi/media/d8;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Lcom/inmobi/media/b8;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/inmobi/media/b8;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v5

    .line 8
    iget-object v4, v4, Lcom/inmobi/media/b8;->F:Ljava/util/Map;

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    const-string v6, "time"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    :goto_3
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 10
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 11
    :cond_4
    invoke-virtual {v1, v5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    goto :goto_5

    .line 13
    :cond_5
    instance-of v1, v4, Lcom/inmobi/media/q6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_8

    .line 14
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lcom/inmobi/media/h$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lcom/inmobi/media/h$a;->a()V

    .line 19
    :goto_4
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_8
    :goto_5
    return-void
.end method
