.class public final Lcom/hyprmx/android/sdk/banner/m$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/banner/m;->a(I)V
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
    c = "com.hyprmx.android.sdk.banner.HyprMXBannerPresenter$visibilityChanged$1"
    f = "HyprMXBannerPresenter.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/banner/m;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/m;ILe8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/m;",
            "I",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/m$e;->c:Lcom/hyprmx/android/sdk/banner/m;

    iput p2, p0, Lcom/hyprmx/android/sdk/banner/m$e;->d:I

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/m$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m$e;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$e;->d:I

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/m$e;-><init>(Lcom/hyprmx/android/sdk/banner/m;ILe8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/banner/m$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m$e;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$e;->d:I

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/m$e;-><init>(Lcom/hyprmx/android/sdk/banner/m;ILe8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m$e;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$e;->d:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "visible"

    invoke-static {v3, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/banner/m$e;->b:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/m;->e:Lx4/i;

    const-string v2, "containerVisibleChange"

    invoke-interface {p1, v2, v1, p0}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
