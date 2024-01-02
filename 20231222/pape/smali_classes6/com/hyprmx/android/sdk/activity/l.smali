.class public final Lcom/hyprmx/android/sdk/activity/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$onEvent$2"
    f = "HyprMXBaseViewController.kt"
    l = {
        0x26f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

.field public final synthetic d:Lh4/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lh4/a;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Lh4/a;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/l;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/l;->d:Lh4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/activity/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/l;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l;->d:Lh4/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lh4/a;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/l;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l;->d:Lh4/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lh4/a;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/l;->d:Lh4/a;

    check-cast p1, Lh4/a$a;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/l;->b:I

    sget-object v2, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->O:[Lr8/j;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, p1, Lh4/a$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "setTrampoline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    const-string v2, "trampoline"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setTrampoline called from AppJS"

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    sget-object v2, Lx3/j;->f:Lx3/j$a;

    invoke-virtual {v2, p1}, Lx3/j$a;->a(Ljava/lang/String;)Lx3/j;

    move-result-object p1

    .line 6
    iget-object v2, p1, Lx3/j;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->L(Ljava/lang/String;)V

    sget-object v2, Lz7/k;->a:Lz7/k;

    iput-object p1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->N:Lx3/j;

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "useCustomClose"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->Q(Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "startOMSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->N(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "endOMSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance p1, Lcom/hyprmx/android/sdk/activity/i;

    invoke-direct {p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "pageReady"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance p1, Lcom/hyprmx/android/sdk/activity/r;

    invoke-direct {p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/r;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "closeAd"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance p1, Lcom/hyprmx/android/sdk/activity/h;

    invoke-direct {p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "payoutComplete"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    new-instance p1, Lcom/hyprmx/android/sdk/activity/s;

    invoke-direct {p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/s;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "setOrientationProperties"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lorg/json/b;

    .line 21
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    .line 22
    invoke-direct {v2, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v3, "allowOrientationChange"

    invoke-virtual {v2, v3, p1}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "forceOrientationChange"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forceOrientation"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/activity/o;

    invoke-direct {v5, v2, v1, p1, v4}, Lcom/hyprmx/android/sdk/activity/o;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;ZLe8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v6, 0x0

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "close"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/hyprmx/android/sdk/analytics/a;->k:Lcom/hyprmx/android/sdk/analytics/a;

    invoke-virtual {v1, p1, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C(Lcom/hyprmx/android/sdk/analytics/a;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_10

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "abort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 25
    :cond_b
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    const-string v2, "context"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/activity/f;

    invoke-direct {v5, p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/f;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v6, 0x0

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "startWebtraffic"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    .line 28
    :cond_c
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->P(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    const-string v3, "open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    .line 30
    :cond_d
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    const-string v2, "url"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/activity/q;

    invoke-direct {v5, v1, p1, v4}, Lcom/hyprmx/android/sdk/activity/q;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v6, 0x0

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto :goto_1

    :sswitch_c
    const-string v3, "adDidComplete"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    .line 33
    :cond_e
    new-instance p1, Lcom/hyprmx/android/sdk/activity/g;

    invoke-direct {p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto :goto_1

    :sswitch_d
    const-string v3, "presentDialog"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    .line 35
    :cond_f
    iget-object p1, p1, Lh4/a$a;->d:Ljava/lang/String;

    const-string v2, "presentDialogJsonString"

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/activity/t;

    invoke-direct {v5, p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/t;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v6, 0x0

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto :goto_1

    .line 37
    :goto_0
    iget-object p1, p1, Lh4/a$a;->c:Ljava/lang/String;

    const-string v1, "Unknown JS Interface event received: "

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_10
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_2
    if-ne p1, v0, :cond_11

    return-object v0

    .line 39
    :cond_11
    :goto_3
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a46561d -> :sswitch_d
        -0x153c1d4b -> :sswitch_c
        0x34264a -> :sswitch_b
        0x2fcbe2b -> :sswitch_a
        0x5852330 -> :sswitch_9
        0x5a5ddf8 -> :sswitch_8
        0x7f3dfe1 -> :sswitch_7
        0x1780ecff -> :sswitch_6
        0x33a6483b -> :sswitch_5
        0x33f0c854 -> :sswitch_4
        0x496d185d -> :sswitch_3
        0x4cd0e4b6 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x7bec981f -> :sswitch_0
    .end sparse-switch
.end method
