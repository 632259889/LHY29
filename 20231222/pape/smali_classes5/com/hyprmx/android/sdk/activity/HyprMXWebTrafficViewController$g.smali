.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->d0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$startCountDownTimer$1"
    f = "HyprMXWebTrafficViewController.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

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

    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Le8/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Le8/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lz7/k;->a:Lz7/k;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->c:Ljava/lang/Object;

    check-cast v1, Lya/k0;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->c:Ljava/lang/Object;

    check-cast p1, Lya/k0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 1
    iget v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->m0:I

    if-lez v4, :cond_8

    .line 2
    iput-boolean v2, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->n0:Z

    .line 3
    iput-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->c:Ljava/lang/Object;

    iput v2, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->b:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lya/s0;->a(JLe8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lya/l0;->g(Lya/k0;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1

    :cond_3
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 4
    iget v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->m0:I

    add-int/lit8 v4, v4, -0x1

    .line 5
    iput v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->m0:I

    const/4 v5, 0x0

    if-gtz v4, :cond_5

    const-string v3, "CountDownTimer fired!"

    .line 6
    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 7
    iget-object v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 8
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->g0:I

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->b0()Lx3/n;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lx3/n;->e:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->a0()Lj4/e;

    move-result-object v3

    if-ne v4, v6, :cond_4

    invoke-interface {v3}, Lj4/e;->b()V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lj4/e;->f()V

    .line 11
    :goto_2
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 12
    iput-boolean v5, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->n0:Z

    goto :goto_0

    .line 13
    :cond_5
    iget-object v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 14
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->m0:I

    rem-int/lit8 v7, v6, 0x3c

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x3c

    rem-int/lit8 v8, v6, 0x3c

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x3c

    const-string v9, "java.lang.String.format(locale, format, *args)"

    const/4 v10, 0x2

    if-lez v6, :cond_6

    sget-object v11, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d:%2d:%02d"

    invoke-static {v11, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    sget-object v6, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez v8, :cond_7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%d:%02d"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, ":%02d"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->a0()Lj4/e;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "b.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lj4/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_8
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
