.class public final Ln4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/model/i;


# instance fields
.field public final a:Lw4/d;


# direct methods
.method public constructor <init>(Lw4/d;)V
    .locals 1

    const-string v0, "cacheController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/f;->a:Lw4/d;

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/model/i$a;->c(Lcom/hyprmx/android/sdk/model/i;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lw4/d;
    .locals 1

    iget-object v0, p0, Ln4/f;->a:Lw4/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lorg/json/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/hyprmx/android/sdk/model/i$a;->b(Lcom/hyprmx/android/sdk/model/i;Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
