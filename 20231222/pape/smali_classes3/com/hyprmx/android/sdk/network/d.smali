.class public final Lcom/hyprmx/android/sdk/network/d;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ll8/p;Le8/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/a;",
            "Ll8/p<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Le8/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Le8/c<",
            "-",
            "Lq4/j<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/hyprmx/android/sdk/network/d$d;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/network/d$d;-><init>(Ljava/lang/String;Lq4/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/d;Ljava/lang/String;Ll8/p;Le8/c;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lq4/a;Le8/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/a;",
            "Le8/c<",
            "-",
            "Lq4/j<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lcom/hyprmx/android/sdk/network/d$c;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/hyprmx/android/sdk/network/d$c;-><init>(Le8/c;)V

    const-string v3, "PUT"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lq4/a;Le8/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/a;",
            "Le8/c<",
            "-",
            "Lq4/j<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lcom/hyprmx/android/sdk/network/d$b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/hyprmx/android/sdk/network/d$b;-><init>(Le8/c;)V

    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lq4/a;Le8/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq4/a;",
            "Le8/c<",
            "-",
            "Lq4/j<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lcom/hyprmx/android/sdk/network/d$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/hyprmx/android/sdk/network/d$a;-><init>(Le8/c;)V

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
