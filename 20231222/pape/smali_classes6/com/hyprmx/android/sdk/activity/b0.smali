.class public final Lcom/hyprmx/android/sdk/activity/b0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXRequiredInfoViewController$requiredInfoPresentationCompletedWithParams$1"
    f = "HyprMXRequiredInfoViewController.kt"
    l = {
        0x22,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/s;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lv3/s;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lv3/s;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lv3/s;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/b0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lv3/s;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/b0;-><init>(Ljava/util/Map;Lv3/s;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/b0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lv3/s;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/b0;-><init>(Ljava/util/Map;Lv3/s;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->b:Ljava/lang/Object;

    check-cast v1, Lx4/a;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ln4/h;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    invoke-direct {p1, v1}, Ln4/h;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/hyprmx/android/sdk/model/k;

    const/4 v4, 0x4

    new-array v4, v4, [Ln4/b;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lv3/s;

    .line 1
    iget-object v5, p1, Lv3/s;->d:Ln4/c;

    aput-object v5, v4, v3

    .line 2
    iget-object p1, p1, Lv3/s;->e:Lcom/hyprmx/android/sdk/model/i;

    aput-object p1, v4, v2

    .line 3
    new-instance p1, Ln4/g;

    const-string v5, "userInfoSubmission"

    invoke-direct {p1, v5}, Ln4/g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-direct {v1, v4}, Lcom/hyprmx/android/sdk/model/k;-><init>([Ln4/b;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lv3/s;

    .line 4
    iget-object p1, p1, Lv3/s;->b:Lx4/a;

    .line 5
    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/activity/b0;->c:I

    invoke-virtual {v1, p0}, Lcom/hyprmx/android/sdk/model/k;->a(Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lorg/json/b;

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "queryParameters.getParameters().toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/hyprmx/android/sdk/activity/b0;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/b0;->c:I

    invoke-interface {v1, p1, p0}, Lx4/a;->b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
