.class public final Lx3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/api/data/o;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/api/data/o;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            "Ljava/util/List<",
            "Lx3/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i;->a:Lcom/hyprmx/android/sdk/api/data/o;

    iput-object p2, p0, Lx3/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3/i;->a:Lcom/hyprmx/android/sdk/api/data/o;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3/i;->a:Lcom/hyprmx/android/sdk/api/data/o;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
