.class public final Lcom/hyprmx/android/sdk/banner/m$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/banner/m;->a(FF)V
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
    c = "com.hyprmx.android.sdk.banner.HyprMXBannerPresenter$onContainerSizeChanged$1"
    f = "HyprMXBannerPresenter.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/banner/m;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/m;FFLe8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/m;",
            "FF",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/m$c;->c:Lcom/hyprmx/android/sdk/banner/m;

    iput p2, p0, Lcom/hyprmx/android/sdk/banner/m$c;->d:F

    iput p3, p0, Lcom/hyprmx/android/sdk/banner/m$c;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/m$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m$c;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$c;->d:F

    iget v2, p0, Lcom/hyprmx/android/sdk/banner/m$c;->e:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/banner/m$c;-><init>(Lcom/hyprmx/android/sdk/banner/m;FFLe8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/banner/m$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m$c;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$c;->d:F

    iget v2, p0, Lcom/hyprmx/android/sdk/banner/m$c;->e:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/banner/m$c;-><init>(Lcom/hyprmx/android/sdk/banner/m;FFLe8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m$c;->c:Lcom/hyprmx/android/sdk/banner/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget v3, p0, Lcom/hyprmx/android/sdk/banner/m$c;->d:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "width"

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget v3, p0, Lcom/hyprmx/android/sdk/banner/m$c;->e:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/banner/m$c;->b:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/m;->e:Lx4/i;

    const-string v2, "containerSizeChange"

    invoke-interface {p1, v2, v1, p0}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
