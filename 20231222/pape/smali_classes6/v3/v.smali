.class public final Lv3/v;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/x;


# instance fields
.field public final a:Lx4/a;

.field public final b:Lz4/d;

.field public final c:Ln4/c;

.field public final d:Lcom/hyprmx/android/sdk/model/i;

.field public final e:Lx3/k;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lya/k0;


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

    iput-object p1, p0, Lv3/v;->a:Lx4/a;

    iput-object p2, p0, Lv3/v;->b:Lz4/d;

    iput-object p3, p0, Lv3/v;->c:Ln4/c;

    iput-object p4, p0, Lv3/v;->d:Lcom/hyprmx/android/sdk/model/i;

    iput-object p5, p0, Lv3/v;->e:Lx3/k;

    iput-object p6, p0, Lv3/v;->f:Ljava/util/List;

    iput-object p7, p0, Lv3/v;->g:Lya/k0;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;)Lv3/s;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv3/s;

    iget-object v2, p0, Lv3/v;->a:Lx4/a;

    iget-object v3, p0, Lv3/v;->b:Lz4/d;

    iget-object v4, p0, Lv3/v;->c:Ln4/c;

    iget-object v5, p0, Lv3/v;->d:Lcom/hyprmx/android/sdk/model/i;

    iget-object v6, p0, Lv3/v;->e:Lx3/k;

    iget-object v7, p0, Lv3/v;->f:Ljava/util/List;

    iget-object v8, p0, Lv3/v;->g:Lya/k0;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lv3/s;-><init>(Lx4/a;Lz4/d;Ln4/c;Lcom/hyprmx/android/sdk/model/i;Lx3/k;Ljava/util/List;Lya/k0;)V

    return-object p1
.end method
