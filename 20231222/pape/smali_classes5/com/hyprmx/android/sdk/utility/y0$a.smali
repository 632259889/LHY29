.class public final Lcom/hyprmx/android/sdk/utility/y0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Ljava/io/InputStream;",
        "Le8/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.VideoCacheManagerImpl$downloadVideo$2$response$1"
    f = "VideoCacheManagerImpl.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz4/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz4/a;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lz4/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

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

    new-instance v0, Lcom/hyprmx/android/sdk/utility/y0$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lz4/a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/y0$a;-><init>(Lz4/a;Ljava/lang/String;Le8/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/y0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Le8/c;

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/utility/y0$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lz4/a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/y0$a;-><init>(Lz4/a;Ljava/lang/String;Le8/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/y0$a;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lz7/k;->a:Lz7/k;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/utility/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lz4/a;

    .line 1
    iget-object v1, v1, Lz4/a;->e:Lw4/f;

    .line 2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->b:I

    invoke-interface {v1, v3, p1, p0}, Lw4/f;->C(Ljava/lang/String;Ljava/io/InputStream;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
