.class public final Lv3/s;
.super Ljava/lang/Object;

# interfaces
.implements Lya/k0;


# instance fields
.field public final b:Lx4/a;

.field public final c:Lz4/d;

.field public final d:Ln4/c;

.field public final e:Lcom/hyprmx/android/sdk/model/i;

.field public final f:Lx3/k;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lya/k0;


# direct methods
.method public constructor <init>(Lx4/a;Lz4/d;Ln4/c;Lcom/hyprmx/android/sdk/model/i;Lx3/k;Ljava/util/List;Lya/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            "Lz4/d;",
            "Ln4/c;",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Lx3/k;",
            "Ljava/util/List<",
            "+",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;",
            "Lya/k0;",
            ")V"
        }
    .end annotation

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredInformation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/s;->b:Lx4/a;

    iput-object p2, p0, Lv3/s;->c:Lz4/d;

    iput-object p3, p0, Lv3/s;->d:Ln4/c;

    iput-object p4, p0, Lv3/s;->e:Lcom/hyprmx/android/sdk/model/i;

    iput-object p5, p0, Lv3/s;->f:Lx3/k;

    iput-object p6, p0, Lv3/s;->g:Ljava/util/List;

    iput-object p7, p0, Lv3/s;->h:Lya/k0;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lv3/s;->h:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
