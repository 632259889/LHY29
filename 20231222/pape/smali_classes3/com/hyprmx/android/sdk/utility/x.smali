.class public final Lcom/hyprmx/android/sdk/utility/x;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.ImageCacheManager$fetchBitmap$2"
    f = "ImageCacheManager.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hyprmx/android/sdk/utility/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/w;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/utility/w;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/x;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/x;->f:Lcom/hyprmx/android/sdk/utility/w;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/x;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/x;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/x;->f:Lcom/hyprmx/android/sdk/utility/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/x;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/w;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/x;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/x;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/x;->f:Lcom/hyprmx/android/sdk/utility/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/x;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/w;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/utility/x;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/hyprmx/android/sdk/utility/x;->c:I

    iget-object v5, v0, Lcom/hyprmx/android/sdk/utility/x;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v15, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---fetchBitmap("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/utility/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/hyprmx/android/sdk/utility/x;->f:Lcom/hyprmx/android/sdk/utility/w;

    .line 1
    iget v2, v2, Lcom/hyprmx/android/sdk/utility/w;->d:I

    move-object v15, v0

    move-object v5, v4

    .line 2
    :cond_2
    iget-object v6, v15, Lcom/hyprmx/android/sdk/utility/x;->f:Lcom/hyprmx/android/sdk/utility/w;

    .line 3
    iget-object v6, v6, Lcom/hyprmx/android/sdk/utility/w;->b:Lq4/h;

    .line 4
    iget-object v7, v15, Lcom/hyprmx/android/sdk/utility/x;->e:Ljava/lang/String;

    new-instance v11, Lcom/hyprmx/android/sdk/utility/x$a;

    invoke-direct {v11, v4}, Lcom/hyprmx/android/sdk/utility/x$a;-><init>(Le8/c;)V

    iput-object v5, v15, Lcom/hyprmx/android/sdk/utility/x;->b:Ljava/lang/Object;

    iput v2, v15, Lcom/hyprmx/android/sdk/utility/x;->c:I

    iput v3, v15, Lcom/hyprmx/android/sdk/utility/x;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v12, v15

    invoke-static/range {v6 .. v14}, Lq4/h$a;->a(Lq4/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ll8/p;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v6, Lq4/j;

    instance-of v7, v6, Lq4/j$b;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lq4/j;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v6, Lq4/j$b;

    .line 5
    iget-object v5, v6, Lq4/j$b;->b:Ljava/lang/Object;

    .line 6
    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v6, v15, Lcom/hyprmx/android/sdk/utility/x;->e:Ljava/lang/String;

    const-string v7, "error fetching bitmap "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_5

    if-eqz v5, :cond_2

    :cond_5
    return-object v5
.end method
