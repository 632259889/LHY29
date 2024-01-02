.class public final Lcom/hyprmx/android/sdk/presentation/e$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/e;->showRequiredInfo(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$showRequiredInfo$1"
    f = "PresentationController.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/presentation/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/e$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/presentation/e$j;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/presentation/e$j;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 2
    const-class v3, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/hyprmx/android/sdk/api/data/o$a;->a:Lcom/hyprmx/android/sdk/api/data/o$a;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    new-instance v1, Lz4/o$a;

    const/4 v3, 0x0

    const-string v5, "No required info to parse."

    .line 4
    invoke-direct {v1, v5, v4, v3}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    .line 5
    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/a;

    invoke-direct {v5, v3}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/a;->k()I

    move-result v6

    if-lez v6, :cond_8

    :goto_2
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v4}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hyprmx/android/sdk/api/data/o$a;->a(Ljava/lang/String;)Lz4/o;

    move-result-object v4

    instance-of v8, v4, Lz4/o$b;

    if-eqz v8, :cond_5

    check-cast v4, Lz4/o$b;

    .line 6
    iget-object v4, v4, Lz4/o$b;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v8, v4, Lz4/o$a;

    if-eqz v8, :cond_6

    new-instance v1, Lz4/o$a;

    move-object v3, v4

    check-cast v3, Lz4/o$a;

    .line 8
    iget-object v3, v3, Lz4/o$a;->a:Ljava/lang/String;

    .line 9
    move-object v5, v4

    check-cast v5, Lz4/o$a;

    .line 10
    iget v5, v5, Lz4/o$a;->b:I

    .line 11
    check-cast v4, Lz4/o$a;

    .line 12
    iget-object v4, v4, Lz4/o$a;->c:Ljava/lang/Throwable;

    .line 13
    invoke-direct {v1, v3, v5, v4}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    :goto_3
    if-lt v7, v6, :cond_7

    goto :goto_4

    :cond_7
    move v4, v7

    goto :goto_2

    :cond_8
    :goto_4
    new-instance v1, Lz4/o$b;

    invoke-direct {v1, v3}, Lz4/o$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    new-instance v3, Lz4/o$a;

    const-string v4, "Exception parsing required information."

    invoke-direct {v3, v4, v2, v1}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v1, v3

    .line 14
    :goto_5
    nop

    instance-of v3, v1, Lz4/o$b;

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 15
    iget-object v4, v5, Lcom/hyprmx/android/sdk/presentation/e;->b:Ld4/a;

    .line 16
    invoke-interface {v4}, Ld4/a;->c()Lz4/d;

    move-result-object v6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 17
    iget-object v7, v0, Lcom/hyprmx/android/sdk/presentation/e;->h:Ln4/c;

    .line 18
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->b:Ld4/a;

    .line 19
    invoke-interface {v0}, Ld4/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v8

    sget-object v0, Lx3/k;->c:Lx3/k$a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lx3/k$a;->a(Ljava/lang/String;)Lx3/k;

    move-result-object v9

    check-cast v1, Lz4/o$b;

    .line 20
    iget-object v0, v1, Lz4/o$b;->a:Ljava/lang/Object;

    .line 21
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-interface/range {v4 .. v10}, Ld4/a;->b(Lx4/a;Lz4/d;Ln4/c;Lcom/hyprmx/android/sdk/model/i;Lx3/k;Ljava/util/List;)Lv3/x;

    move-result-object v0

    .line 22
    sput-object v0, Lv3/q;->b:Lv3/x;

    .line 23
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 24
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 25
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/presentation/e$j;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :cond_9
    instance-of p1, v1, Lz4/o$a;

    if-eqz p1, :cond_b

    check-cast v1, Lz4/o$a;

    .line 26
    iget-object p1, v1, Lz4/o$a;->a:Ljava/lang/String;

    const-string v1, "Cancelling ad because Required Information is Invalid. "

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iput v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->b:I

    .line 28
    iget-object p1, p1, Lcom/hyprmx/android/sdk/presentation/e;->f:Le4/a;

    const-string v1, "HYPRPresentationController.requiredInfoPresentationCancelled();"

    invoke-interface {p1, v1, p0}, Le4/a;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_6
    if-ne p1, v0, :cond_b

    return-object v0

    .line 29
    :cond_b
    :goto_7
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
