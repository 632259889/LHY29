.class public final Lcom/hyprmx/android/sdk/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/b;


# instance fields
.field public final a:[Ln4/b;


# direct methods
.method public varargs constructor <init>([Ln4/b;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/k;->a:[Ln4/b;

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lorg/json/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/model/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/model/k$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/model/k$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/model/k$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/model/k$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/model/k$a;-><init>(Lcom/hyprmx/android/sdk/model/k;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/model/k$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/k$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/k$a;->f:I

    iget v4, v0, Lcom/hyprmx/android/sdk/model/k$a;->e:I

    iget-object v5, v0, Lcom/hyprmx/android/sdk/model/k$a;->d:Ljava/lang/Object;

    check-cast v5, Lorg/json/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/model/k$a;->c:Ljava/lang/Object;

    check-cast v6, [Ln4/b;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/model/k$a;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/b;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    .line 1
    iget-object v2, p0, Lcom/hyprmx/android/sdk/model/k;->a:[Ln4/b;

    .line 2
    array-length v4, v2

    const/4 v5, 0x0

    move-object v5, p1

    move-object v6, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object p1, v6, v2

    iput-object v5, v0, Lcom/hyprmx/android/sdk/model/k$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/hyprmx/android/sdk/model/k$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/model/k$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/model/k$a;->e:I

    iput v2, v0, Lcom/hyprmx/android/sdk/model/k$a;->f:I

    iput v3, v0, Lcom/hyprmx/android/sdk/model/k$a;->i:I

    invoke-interface {p1, v0}, Ln4/b;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    :goto_2
    check-cast p1, Lorg/json/b;

    invoke-static {v5, p1}, Ln4/a;->a(Lorg/json/b;Lorg/json/b;)V

    add-int/2addr v2, v3

    move-object v5, v7

    goto :goto_1

    :cond_4
    return-object v5
.end method
