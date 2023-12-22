.class public abstract Lcom/inmobi/ads/controllers/a;
.super Lcom/inmobi/media/y9;
.source "AdUnit.kt"

# interfaces
.implements Lcom/inmobi/media/k0$a;
.implements Lcom/inmobi/media/n2$b;
.implements Lcom/inmobi/media/w1;
.implements Lcom/inmobi/media/eb;
.implements Lcom/inmobi/media/bc;
.implements Lcom/inmobi/media/ab;
.implements Lcom/inmobi/media/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/controllers/a$a;,
        Lcom/inmobi/ads/controllers/a$b;,
        Lcom/inmobi/ads/controllers/a$c;
    }
.end annotation


# static fields
.field public static final P:Lcom/inmobi/ads/controllers/a$b;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:J

.field public E:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/lang/String;

.field public final H:Lcom/inmobi/media/l;

.field public I:Lcom/inmobi/media/q;

.field public J:Lcom/inmobi/media/k5;

.field public K:Lcom/inmobi/media/k6;

.field public final L:Landroid/os/Handler;

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/m0;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/inmobi/ads/WatermarkData;

.field public final O:Lcom/inmobi/media/y9;

.field public a:B

.field public b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

.field public e:Lcom/inmobi/media/k0;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/w9;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Lcom/inmobi/media/q6;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jb;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:B

.field public p:Landroid/os/Handler;

.field public q:Z

.field public r:Lcom/inmobi/media/w9;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/inmobi/media/s8;

.field public x:Lcom/inmobi/media/w;

.field public y:Lcom/inmobi/media/j0;

.field public z:Lcom/inmobi/media/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/controllers/a$b;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/ads/controllers/a$b;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/y9;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/inmobi/ads/controllers/a;->D:J

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->E:Ljava/util/TreeSet;

    .line 5
    sget-object v0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/l;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->L:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->M:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/inmobi/ads/controllers/a$f;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/controllers/a$f;-><init>(Lcom/inmobi/ads/controllers/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->O:Lcom/inmobi/media/y9;

    const-string v0, "a"

    const-string v1, "TAG"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor 1 "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p2, Lcom/inmobi/media/q;

    invoke-direct {p2, p1}, Lcom/inmobi/media/q;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/q;

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r0()V

    return-void
.end method

.method public static synthetic X()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/media/y9;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->O:Lcom/inmobi/media/y9;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/ads/controllers/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 182
    sget-object v0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-static {p0}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a9;->a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 187
    sget-object p1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/bb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/q;

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/bb;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/d;Lcom/inmobi/media/w9;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;Lcom/inmobi/media/w9;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/d;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a"

    const-string v1, "TAG"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateAdForBlob "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "updateAd "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/d;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->r:Lcom/inmobi/media/w9;

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Ll8/a;Ll8/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMaxRetryReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_0
    iget v0, v0, Lcom/inmobi/media/k5;->b:I

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "Loading from retry Handler "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Ll8/a;Ll8/l;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Lorg/json/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/l;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 269
    new-instance v2, Lcom/inmobi/media/b1;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/ads/controllers/a;Lorg/json/b;)V

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/a;->u:Z

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0()V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    return-object p0
.end method

.method public static final synthetic b(Lcom/inmobi/ads/controllers/a;I)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->e(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x880

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w9;S)V

    return-void
.end method

.method public static final synthetic c(Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x859

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w9;S)V

    return-void
.end method

.method public static final d(Lcom/inmobi/ads/controllers/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x86e

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->m(Lcom/inmobi/media/w9;)V

    return-void
.end method

.method public static final e(Lcom/inmobi/ads/controllers/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a$a;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final A0()V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v1, v1, Lcom/inmobi/media/k5;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdLoadSuccessful"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B()Lcom/inmobi/media/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B0()V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdShowCalled "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/controllers/a;->j:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdShowCalled"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C()Lcom/inmobi/media/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/ads/controllers/a;->C:I

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C0()V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdShowSuccess "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdShowSuccessful"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D()Lcom/inmobi/media/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    return-object v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdGetSignalsCalled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public E()Lcom/inmobi/media/w9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/controllers/a;->C:I

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/ads/controllers/a;->C:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E0()V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->l:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v1, v1, Lcom/inmobi/media/k5;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    const-string v1, "RenderSuccess"

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F()Lcom/inmobi/media/w9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->r:Lcom/inmobi/media/w9;

    return-object v0
.end method

.method public final F0()Lcom/inmobi/media/cc;
    .locals 10

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trySetTheLocalVideoDescriptor "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    instance-of v2, v0, Lcom/inmobi/media/z7;

    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Lcom/inmobi/media/v0;

    invoke-direct {v1}, Lcom/inmobi/media/v0;-><init>()V

    check-cast v0, Lcom/inmobi/media/z7;

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/z7;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/inmobi/media/v0;->b(Ljava/lang/String;)Lcom/inmobi/media/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/inmobi/media/cc;

    .line 9
    iget-object v4, v1, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/inmobi/media/z7;->c:Ljava/lang/String;

    .line 12
    iget-object v7, v0, Lcom/inmobi/media/z7;->d:Ljava/util/List;

    .line 13
    iget-object v8, v0, Lcom/inmobi/media/z7;->e:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v9

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    move-object v1, v2

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asset not available in cache"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Lcom/inmobi/media/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/ads/controllers/a;->B:I

    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/ads/controllers/a;->C:I

    return v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/controllers/a;->h:J

    return-wide v0
.end method

.method public final K()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->E:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/controllers/a;->D:J

    return-wide v0
.end method

.method public final M()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Lcom/inmobi/media/q6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->m:Lcom/inmobi/media/q6;

    return-object v0
.end method

.method public final Q()Lcom/inmobi/media/s8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->w:Lcom/inmobi/media/s8;

    return-object v0
.end method

.method public final R()Lcom/inmobi/media/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    return-object v0
.end method

.method public abstract S()B
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lz7/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->v:Z

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->w:Lcom/inmobi/media/s8;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/inmobi/media/s8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/ads/controllers/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->w:Lcom/inmobi/media/s8;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/i4;

    invoke-direct {v4, p0, v1, v2}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/ads/controllers/a;J)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    .line 9
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method

.method public final W()B
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    return v0
.end method

.method public final Z()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->o:B

    return v0
.end method

.method public a(Lcom/inmobi/media/w9;)I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentRenderingPodAdIndex "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Lcom/inmobi/media/c7;)Lcom/inmobi/media/w6;
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSkippableVideo "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 507
    invoke-virtual {p1, v1}, Lcom/inmobi/media/c7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w6;

    .line 508
    iget-byte v3, v1, Lcom/inmobi/media/w6;->k:B

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final a(Lorg/json/a;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "pixel"

    const-string/jumbo v2, "view"

    const-string v3, "time"

    const-string v4, "inmobi"

    const-string v5, "frame"

    const-string v6, "a"

    const-string v7, "TAG"

    .line 188
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parseInMobiViewabilityParams "

    invoke-static {v8, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v8, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_2

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 190
    invoke-virtual {p1, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v11

    .line 191
    invoke-virtual {v11, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 192
    invoke-virtual {v11, v4}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-lt v12, v9, :cond_1

    goto :goto_1

    :cond_1
    move v11, v12

    goto :goto_0

    :cond_2
    :goto_1
    move-object p1, v8

    :goto_2
    if-eqz p1, :cond_a

    .line 193
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-virtual {p1, v3}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "inmobiObject.optString(K\u2026_INMOBI_VIEWABILITY_TIME)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_3

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "inmobiObject.optString(K\u2026_INMOBI_VIEWABILITY_VIEW)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_4

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiObject.optString(K\u2026INMOBI_VIEWABILITY_PIXEL)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v11, :cond_5

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_9

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 203
    invoke-virtual {p1, v5}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v10, 0x1

    :cond_7
    :goto_3
    if-eqz v10, :cond_8

    .line 204
    invoke-virtual {p1, v5}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    const-string v0, "inmobiObject.optJSONArra\u2026INMOBI_VIEWABILITY_FRAME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 205
    :cond_8
    new-instance p1, Lorg/json/a;

    const-string v0, "[0,0,0,0]"

    invoke-direct {p1, v0}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    move-object v8, v4

    goto :goto_5

    :catch_0
    move-exception p1

    .line 207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while parsing MoatParams from response : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_a
    :goto_5
    return-object v8
.end method

.method public a()V
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUserLeaveApplication "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOOM "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    .line 588
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83e

    .line 589
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 590
    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-eqz p1, :cond_3

    if-eq v3, p1, :cond_3

    if-ne v2, p1, :cond_9

    .line 591
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q0()V

    const/16 p1, 0x840

    .line 594
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    .line 595
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 596
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 597
    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->i()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    const-string v3, "OOM Timeout scenario ignored for : "

    if-ne p1, v2, :cond_8

    .line 598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 599
    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/inmobi/media/f4;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w9;

    if-nez v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->stopLoading()V

    .line 606
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->c()V

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdGetSignalsFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->v:Z

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsFailed"

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract synthetic a(ILcom/inmobi/media/w9;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public a(ILcom/inmobi/media/w9;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string p3, "renderView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "a"

    const-string v0, "TAG"

    .line 581
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object p3, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-ltz p1, :cond_0

    .line 583
    iput p1, p0, Lcom/inmobi/ads/controllers/a;->C:I

    goto :goto_0

    .line 584
    :cond_0
    iget p1, p0, Lcom/inmobi/ads/controllers/a;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/controllers/a;->C:I

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireAdPodShowResult "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/inmobi/media/f4;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/inmobi/ads/controllers/a;->h:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setContext "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initAdUnit "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    .line 21
    new-instance p3, Lcom/inmobi/media/q;

    invoke-direct {p3, p1}, Lcom/inmobi/media/q;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/q;

    .line 22
    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initTelemetry "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->M:Ljava/util/Map;

    .line 25
    new-instance p2, Lcom/inmobi/media/m0;

    invoke-direct {p2, p0}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/ads/controllers/a;)V

    const-string p3, "AdImpressionSuccessful"

    .line 26
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {p1}, Lcom/inmobi/media/w;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {p1}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_3

    goto/16 :goto_7

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/w;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_7

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto/16 :goto_7

    .line 34
    :cond_5
    sget-object v0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/j6;

    .line 35
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Y()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/media/na;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediationConfig"

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adTypes"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AB"

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "audio"

    const v4, 0x58d9bd6

    const-string v5, "int"

    const v6, 0x197ef

    const-string v7, "native"

    const v8, -0x3ebdafe9

    const-string v9, "banner"

    const v10, -0x533a80d4

    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v10, :cond_c

    if-eq p2, v8, :cond_a

    if-eq p2, v6, :cond_8

    if-eq p2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_a
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_c
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    .line 48
    :goto_1
    new-instance p2, Lcom/inmobi/media/k6;

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getRetryInterval()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getMaxRetries()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getLoadTimeout()Lorg/json/b;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, p2

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/k6;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_e
    const-string v2, "Preload"

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 54
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getPreloadConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v10, :cond_15

    if-eq p2, v8, :cond_13

    if-eq p2, v6, :cond_11

    if-eq p2, v4, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_3

    .line 57
    :cond_11
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_2

    .line 58
    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_3

    .line 59
    :cond_13
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_2

    .line 60
    :cond_14
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_3

    .line 61
    :cond_15
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_3

    .line 63
    :cond_16
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    .line 64
    :goto_3
    new-instance p2, Lcom/inmobi/media/k6;

    .line 65
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getRetryInterval()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMaxRetries()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getLoadTimeout()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v5

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMuttTimeout()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getPreloadTimeout()Lorg/json/b;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/k6;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    .line 71
    :cond_17
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v10, :cond_1e

    if-eq p2, v8, :cond_1c

    if-eq p2, v6, :cond_1a

    if-eq p2, v4, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_4

    .line 73
    :cond_19
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_5

    .line 74
    :cond_1a
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_4

    .line 75
    :cond_1b
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_5

    .line 76
    :cond_1c
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_4

    .line 77
    :cond_1d
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_5

    .line 78
    :cond_1e
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 79
    :goto_4
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_5

    .line 80
    :cond_1f
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    .line 81
    :goto_5
    new-instance p2, Lcom/inmobi/media/k6;

    .line 82
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getRetryInterval()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v3

    .line 83
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMaxRetries()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getLoadTimeout()Lorg/json/b;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result v5

    .line 85
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMuttTimeout()Lorg/json/b;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/j6;->a(Lorg/json/b;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p2

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/k6;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    :goto_6
    new-instance p1, Lcom/inmobi/media/k5;

    invoke-direct {p1, p2}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/k6;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    .line 88
    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/k6;

    :goto_7
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setNextAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j0;->i()Lcom/inmobi/media/d;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_2

    .line 546
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 547
    iput-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 548
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 550
    new-instance v8, Lcom/inmobi/media/g9;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/g9;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/d;Lcom/inmobi/media/j0;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 551
    invoke-virtual {v0, v7, v8}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadResponseFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAdFetchFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 260
    iput-byte p2, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 261
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 264
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->N:Lcom/inmobi/ads/WatermarkData;

    .line 601
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/w9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string p1, "a"

    const-string v0, "TAG"

    .line 326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handleAdScreenDismissed "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/a$a;S)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdShowFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->c(S)V

    .line 113
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfigUpdated "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/bb;)V
    .locals 3

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onImpressionFiredFromTemplate "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "imraid_impressionFired"

    .line 344
    invoke-virtual {p1, v2}, Lcom/inmobi/media/bb;->b(Ljava/lang/String;)V

    .line 345
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Le5/d;

    invoke-direct {v1, p0, p1}, Le5/d;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/bb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 348
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/d;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "ad"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "TAG"

    .line 378
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initOmidForAd "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v5

    .line 380
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_16

    sget-object v0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 382
    sget-object v0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_14

    .line 385
    :cond_4
    instance-of v8, v2, Lcom/inmobi/media/z7;

    .line 386
    invoke-virtual {v1, v7}, Lcom/inmobi/ads/controllers/a;->e(I)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_14

    .line 387
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jb;

    const/4 v10, 0x3

    .line 388
    iget-byte v11, v0, Lcom/inmobi/media/jb;->a:B

    if-ne v10, v11, :cond_15

    .line 389
    iget-object v10, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v11, "creativeType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "deferred"

    const-string/jumbo v13, "verificationScriptResources"

    const-string v14, "macros"

    const-string v15, "OMID_VIEWABILITY"

    const-string v6, "omidAdSession"

    const-string/jumbo v7, "{\n                      \u2026                        }"

    move-object/from16 v16, v9

    const-string/jumbo v9, "video"

    if-ne v9, v10, :cond_f

    if-eqz v8, :cond_f

    .line 390
    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/z7;

    .line 391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initOmidForNativeVideoAd "

    invoke-static {v10, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    :try_start_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v10, Lcom/inmobi/media/cc;

    .line 394
    iget-object v2, v9, Lcom/inmobi/media/z7;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v24, v8

    .line 395
    :try_start_1
    iget-object v8, v9, Lcom/inmobi/media/z7;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v25, v3

    .line 396
    :try_start_2
    iget-object v3, v9, Lcom/inmobi/media/z7;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v26, v4

    .line 397
    :try_start_3
    iget-object v4, v9, Lcom/inmobi/media/z7;->d:Ljava/util/List;

    .line 398
    iget-object v9, v9, Lcom/inmobi/media/z7;->e:Ljava/util/List;

    move-object/from16 v27, v12

    .line 399
    iget-object v12, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v23

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    .line 400
    invoke-direct/range {v17 .. v23}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 401
    new-instance v2, Lcom/inmobi/media/c7;

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v18

    .line 403
    new-instance v3, Lorg/json/b;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 404
    iget-object v8, v1, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v8, :cond_6

    const/16 v21, 0x0

    goto :goto_5

    :cond_6
    sget-object v9, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v8}, Lcom/inmobi/media/j0;->h()Lorg/json/b;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/inmobi/media/p8;->a(Lorg/json/b;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_5
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    .line 405
    invoke-direct/range {v17 .. v22}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/cc;)V

    const-string v3, "VIDEO"

    .line 406
    invoke-virtual {v2, v3}, Lcom/inmobi/media/c7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/b8;

    if-eqz v5, :cond_d

    .line 407
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v8, v3, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    .line 409
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/x7;

    .line 410
    iget-object v10, v9, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 411
    invoke-static {v15, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    instance-of v10, v9, Lcom/inmobi/media/u8;

    if-eqz v10, :cond_7

    .line 412
    const-class v10, Ljava/util/Map;

    invoke-virtual {v0, v14, v10}, Lcom/inmobi/media/jb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 413
    sget-object v12, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    move-object/from16 v17, v8

    move-object v8, v9

    check-cast v8, Lcom/inmobi/media/u8;

    .line 414
    iget-object v8, v8, Lcom/inmobi/media/u8;->h:Ljava/lang/String;

    .line 415
    invoke-static {v12, v8, v10}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v14

    .line 416
    move-object v14, v9

    check-cast v14, Lcom/inmobi/media/u8;

    .line 417
    iget-object v14, v14, Lcom/inmobi/media/u8;->i:Ljava/lang/String;

    .line 418
    iget-object v9, v9, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    .line 419
    invoke-static {v12, v9, v10}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 420
    invoke-static {v8}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v14}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 421
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-static {v14, v10, v8}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v8

    .line 423
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 424
    :cond_8
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-static {v8}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v8

    .line 426
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    goto :goto_6

    .line 428
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_9

    .line 429
    :cond_a
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/c7;)Lcom/inmobi/media/w6;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v7, "videoSkipOffset"

    const-string/jumbo v8, "videoSkippable"

    if-eqz v2, :cond_b

    .line 430
    :try_start_4
    iget-object v9, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v8, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    .line 432
    iget v2, v2, Lcom/inmobi/media/w6;->n:I

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 434
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 435
    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v2, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_8
    iget-object v2, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string/jumbo v7, "videoAutoPlay"

    .line 438
    iget-object v3, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v8, "shouldAutoPlay"

    .line 439
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 440
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v2, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    .line 442
    iget-object v3, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v3}, Lcom/inmobi/media/w;->e()Ljava/lang/String;

    move-result-object v3

    .line 443
    iget-object v7, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 444
    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget-object v8, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 446
    sget-object v8, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 447
    invoke-virtual {v8, v4, v3, v7}, Lcom/inmobi/media/a9;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v3

    .line 448
    new-instance v4, Lcom/inmobi/media/t8;

    const-string v7, "native_video_ad"

    .line 449
    sget-object v8, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const/4 v9, 0x0

    .line 450
    invoke-direct {v4, v7, v8, v3, v9}, Lcom/inmobi/media/t8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 451
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v27

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    .line 453
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object/from16 v4, v25

    move-object/from16 v2, v26

    .line 454
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v9, v16

    move/from16 v8, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object/from16 v4, v25

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v2, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v4

    move/from16 v24, v8

    :goto_a
    move-object v4, v3

    .line 455
    :goto_b
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Setting up impression tracking for OMID Native Video encountered an unexpected error: "

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v6, Lcom/inmobi/media/z1;

    invoke-direct {v6, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_e
    :goto_c
    move-object v3, v4

    move-object/from16 v9, v16

    goto/16 :goto_13

    :cond_f
    move-object v2, v4

    move/from16 v24, v8

    move-object/from16 v18, v14

    move-object v4, v3

    move-object v3, v12

    .line 458
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initOmidForNativeDisplayAd "

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    :try_start_6
    new-instance v8, Lcom/inmobi/media/c7;

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v26

    .line 461
    new-instance v9, Lorg/json/b;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->T()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 462
    iget-object v10, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 463
    iget-object v12, v1, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v12, :cond_10

    const/16 v29, 0x0

    goto :goto_d

    :cond_10
    sget-object v14, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v12}, Lcom/inmobi/media/j0;->h()Lorg/json/b;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/inmobi/media/p8;->a(Lorg/json/b;)Ljava/util/HashMap;

    move-result-object v12

    move-object/from16 v29, v12

    :goto_d
    const/16 v30, 0x0

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 464
    invoke-direct/range {v25 .. v30}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/cc;)V

    const-string v9, "CONTAINER"

    .line 465
    invoke-virtual {v8, v9}, Lcom/inmobi/media/c7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/w6;

    if-eqz v5, :cond_e

    .line 466
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v8, v8, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    .line 468
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/x7;

    .line 469
    iget-object v12, v10, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 470
    invoke-static {v15, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    instance-of v12, v10, Lcom/inmobi/media/u8;

    if-eqz v12, :cond_12

    .line 471
    const-class v12, Ljava/util/Map;

    move-object/from16 v14, v18

    invoke-virtual {v0, v14, v12}, Lcom/inmobi/media/jb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v17, v5

    .line 472
    :try_start_7
    sget-object v5, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    move-object/from16 v18, v8

    move-object v8, v10

    check-cast v8, Lcom/inmobi/media/u8;

    .line 473
    iget-object v8, v8, Lcom/inmobi/media/u8;->h:Ljava/lang/String;

    .line 474
    invoke-static {v5, v8, v12}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v14

    .line 475
    move-object v14, v10

    check-cast v14, Lcom/inmobi/media/u8;

    .line 476
    iget-object v14, v14, Lcom/inmobi/media/u8;->i:Ljava/lang/String;

    .line 477
    iget-object v10, v10, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    .line 478
    invoke-static {v5, v10, v12}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 479
    invoke-static {v8}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v14}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 480
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-static {v14, v10, v8}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v5

    .line 482
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 483
    :cond_11
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-static {v8}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v5

    .line 485
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    :goto_f
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v19

    goto :goto_e

    :cond_12
    move-object/from16 v19, v18

    goto :goto_e

    :cond_13
    move-object/from16 v17, v5

    .line 487
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_12

    .line 488
    :cond_14
    iget-object v5, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    .line 489
    iget-object v7, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v7}, Lcom/inmobi/media/w;->e()Ljava/lang/String;

    move-result-object v7

    .line 490
    iget-object v8, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 491
    invoke-static {v9, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v10, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 493
    sget-object v10, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 494
    invoke-virtual {v10, v9, v7, v8}, Lcom/inmobi/media/a9;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v7

    .line 495
    new-instance v8, Lcom/inmobi/media/t8;

    const-string v9, "native_display_ad"

    .line 496
    sget-object v10, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v11, 0x0

    .line 497
    :try_start_8
    invoke-direct {v8, v9, v10, v7, v11}, Lcom/inmobi/media/t8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 498
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v17, v5

    :goto_10
    const/4 v11, 0x0

    .line 501
    :goto_11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Setting up impression tracking for OMID Native Display encountered an unexpected error: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v5, Lcom/inmobi/media/z1;

    invoke-direct {v5, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_12
    move-object v3, v4

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    :goto_13
    move/from16 v8, v24

    const/4 v7, 0x0

    move-object v4, v2

    :cond_15
    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_16
    :goto_14
    return-void
.end method

.method public final a(Lcom/inmobi/media/d;Lcom/inmobi/media/w9;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/d;->g()Lcom/inmobi/adquality/models/AdQualityControl;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 95
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getAdQualityManager()Lcom/inmobi/media/e0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "adQualityControl"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdQualityManager"

    const-string v1, "adQuality session setup"

    .line 97
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "config kill switch - false. ad quality will skip"

    .line 99
    invoke-static {v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 100
    :cond_4
    iget-object v1, p2, Lcom/inmobi/media/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "session already started. skip"

    .line 101
    invoke-static {v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "verifying control flags"

    .line 102
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    const-string v1, "no beacon received. aborting..."

    .line 104
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    .line 106
    sget-object v3, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_9

    .line 107
    invoke-virtual {v1, v3}, Lcom/inmobi/media/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 108
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/e0;->a()V

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_b

    .line 109
    iput-object p1, p2, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    goto :goto_4

    :cond_b
    const-string p1, "ad quality session is already in progress. skipping..."

    .line 110
    invoke-static {v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/inmobi/media/d;ZS)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string p2, "ad"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "a"

    const-string p3, "TAG"

    .line 555
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVastProcessCompleted "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 558
    :cond_2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vast processing completed for ad with impressionId : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    invoke-virtual {v0}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_4

    const p1, 0x3107ab

    if-eq v2, p1, :cond_3

    const p1, 0x49aca1c4    # 1414200.5f

    if-ne v2, p1, :cond_8

    const-string p1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_3
    const-string p1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_4
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_7

    .line 562
    invoke-virtual {v0, p1}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/d;)V

    .line 563
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Lcom/inmobi/media/k0;

    move-result-object p2

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "primaryAd"

    .line 564
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "clientReqId"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p1}, Lcom/inmobi/media/d;->z()Ljava/util/Set;

    move-result-object v4

    .line 566
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 567
    iget-object p1, p2, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/k0$a;

    .line 568
    iget-object p2, p2, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 569
    invoke-interface {p1, p2, p3, v0}, Lcom/inmobi/media/k0$a;->a(Lcom/inmobi/media/w;ZS)V

    goto :goto_1

    .line 570
    :cond_5
    new-instance p3, Lcom/inmobi/media/f;

    .line 571
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "randomUUID().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v5, p2, Lcom/inmobi/media/k0;->f:Lcom/inmobi/media/k0$c;

    const/4 v6, 0x0

    move-object v1, p3

    .line 573
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/y0;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Lcom/inmobi/media/d;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 575
    :cond_6
    sget-object p2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/f;Ljava/lang/String;)V

    goto :goto_1

    .line 576
    :cond_7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 577
    :cond_8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can not handle fallback for"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can not handle fallback for markup type: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/inmobi/media/j0;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAdFetchSuccessful "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 218
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/j0;->m()Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 221
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 222
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d;

    .line 223
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/inmobi/media/j0;->n()Lcom/inmobi/media/d;

    move-result-object v6

    if-nez v6, :cond_6

    .line 226
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x847

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_4

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 229
    new-instance v2, Lcom/inmobi/media/g9;

    .line 230
    new-instance v9, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v9, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    .line 231
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/g9;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/d;Lcom/inmobi/media/j0;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    goto :goto_4

    .line 233
    :cond_7
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 234
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/s8;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->w:Lcom/inmobi/media/s8;

    return-void
.end method

.method public a(Lcom/inmobi/media/w9;Landroid/content/Context;)V
    .locals 0

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "a"

    const-string p2, "TAG"

    .line 585
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeCurrentPodAd "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/inmobi/media/w9;S)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string p2, "a"

    const-string v0, "TAG"

    .line 327
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 331
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "load_ad_token_url_failure"

    .line 333
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 335
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/w;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "InMobi"

    const-string v1, "placement"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestStatus"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "a"

    const-string v2, "TAG"

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchFailed "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    iget-boolean v3, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-byte v3, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleMarkupFetchFailure "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x1

    .line 238
    :try_start_0
    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-byte v5, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-ne v5, v3, :cond_3

    const/4 v5, 0x2

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to fetch ad for placement id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason phrase available in onAdLoadFailed callback."

    .line 240
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {v5, v0, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "MarkupFetch failed reason is: "

    .line 242
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-byte v4, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 245
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->c(B)V

    if-eqz p3, :cond_1

    .line 246
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->a(S)V

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to load Ad; SDK encountered an unexpected error"

    .line 249
    invoke-static {v3, v0, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onAdFetchFailed with error: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/w;Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string p2, "placement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "a"

    const-string v0, "TAG"

    .line 214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handleAssetAvailabilityChanged "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/inmobi/media/w;ZS)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAssetAvailabilityChanged "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 212
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->b(S)V

    .line 213
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "podAdContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPodAdContext "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    .line 338
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "blob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveBlob "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 537
    new-instance v2, Lcom/inmobi/ads/controllers/a$l;

    invoke-direct {v2, p2, p1, p0}, Lcom/inmobi/ads/controllers/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x1;Ljava/lang/String;)V
    .locals 9

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBlob "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 542
    new-instance v8, Lcom/inmobi/ads/controllers/a$d;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/ads/controllers/a$d;-><init>(Ljava/lang/String;Lcom/inmobi/media/x1;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V

    .line 543
    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ServerError"

    const-string v2, "ServerFill"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    if-nez v0, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    iget v0, v0, Lcom/inmobi/media/k5;->b:I

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "retryCount"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;S",
            "Lcom/inmobi/ads/InMobiAdRequestStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLoadAdMarkupFailed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    .line 316
    iput-byte v2, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v2, 0x1

    .line 317
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 318
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-eqz v2, :cond_0

    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/controllers/a$a;

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;S)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    .line 324
    invoke-virtual {p1, p0, p3}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string p2, "InMobi"

    const-string p3, "Listener was garbage collected.Unable to give callback"

    .line 325
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdInteraction "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Ad interaction. Params: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructTelemetryPayload "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/TreeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->E:Ljava/util/TreeSet;

    return-void
.end method

.method public final a(Ll8/a;Ll8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "Lz7/k;",
            ">;",
            "Ll8/l<",
            "-",
            "Lcom/inmobi/media/w3;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 272
    :cond_0
    iget v0, v0, Lcom/inmobi/media/k5;->b:I

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v2, "loadWithRetry "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    if-nez v0, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v1}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/f9;->a:Lcom/inmobi/media/f9;

    goto :goto_1

    .line 276
    :cond_2
    iget v2, v0, Lcom/inmobi/media/k5;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/inmobi/media/k5;->b:I

    .line 277
    iget-object v0, v0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/k6;

    .line 278
    iget v0, v0, Lcom/inmobi/media/k6;->b:I

    if-lt v2, v0, :cond_3

    .line 279
    new-instance v0, Lcom/inmobi/media/d6;

    invoke-direct {v0, v1}, Lcom/inmobi/media/d6;-><init>(Lcom/inmobi/media/w3;)V

    move-object v1, v0

    goto :goto_1

    .line 280
    :cond_3
    sget-object v1, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/t9;

    .line 281
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/d6;

    if-eqz v0, :cond_4

    .line 282
    check-cast v1, Lcom/inmobi/media/d6;

    .line 283
    iget-object p1, v1, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/w3;

    .line 284
    invoke-interface {p2, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 285
    :cond_4
    instance-of v0, v1, Lcom/inmobi/media/f9;

    if-eqz v0, :cond_5

    .line 286
    invoke-interface {p1}, Ll8/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 287
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->L:Landroid/os/Handler;

    new-instance v1, Le5/h;

    invoke-direct {v1, p0, p1, p2}, Le5/h;-><init>(Lcom/inmobi/ads/controllers/a;Ll8/a;Ll8/l;)V

    .line 289
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/k6;

    if-nez p1, :cond_6

    const-wide/16 p1, 0x3e8

    goto :goto_2

    .line 290
    :cond_6
    iget p1, p1, Lcom/inmobi/media/k6;->a:I

    int-to-long p1, p1

    .line 291
    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    .line 292
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x0()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lorg/json/b;)V
    .locals 2

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAuctionClosed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le5/i;

    invoke-direct {v1, p0, p1}, Le5/i;-><init>(Lcom/inmobi/ads/controllers/a;Lorg/json/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(S)V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadDroppedAtSDK "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string p1, "AdLoadDroppedAtSDK"

    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didParseAfterSetNextAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 553
    iput-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method public final a(ZLcom/inmobi/media/w9;)V
    .locals 16

    move-object/from16 v1, p0

    .line 509
    const-class v2, Ljava/lang/String;

    const-string v3, "a"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidSessionForHtmlMarkup "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 511
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    sget-object v0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 512
    sget-object v0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 515
    :cond_4
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->e(I)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    .line 516
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jb;

    const/4 v6, 0x3

    .line 517
    iget-byte v7, v0, Lcom/inmobi/media/jb;->a:B

    if-ne v6, v7, :cond_6

    :try_start_0
    const-string v6, "creativeType"

    .line 518
    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/jb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v6, "customReferenceData"

    .line 519
    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/jb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const-string v6, "isolateVerificationScripts"

    .line 520
    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v8}, Lcom/inmobi/media/jb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v8, "impressionType"

    .line 521
    const-class v9, Ljava/lang/Byte;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/jb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 522
    sget-object v9, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8$a;

    .line 523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/w;->e()Ljava/lang/String;

    move-result-object v11

    .line 525
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    move-object v6, v9

    move-object/from16 v8, p2

    move v9, v10

    move-object v10, v11

    move v11, v15

    .line 526
    invoke-virtual/range {v6 .. v12}, Lcom/inmobi/media/w8$a;->a(Ljava/lang/String;Lcom/inmobi/media/w9;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/h0;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_8

    .line 527
    iget-object v7, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v8, "omidAdSession"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v6, "deferred"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 530
    :cond_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 531
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting up impression tracking for IAB encountered an unexpected error: "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    sget-object v6, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v7, Lcom/inmobi/media/z1;

    invoke-direct {v7, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final a(ZS)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAdShowFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 253
    iput-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 p1, 0x4

    .line 254
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->d()V

    :goto_0
    if-eqz p2, :cond_2

    .line 257
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_2
    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load response "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/controllers/a;->i:J

    .line 299
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 300
    array-length v1, p1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->w:Lcom/inmobi/media/s8;

    if-nez v0, :cond_3

    .line 302
    new-instance v0, Lcom/inmobi/media/s8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/ads/controllers/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->w:Lcom/inmobi/media/s8;

    .line 303
    :cond_3
    new-instance v0, Lcom/inmobi/ads/controllers/a$i;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/controllers/a$i;-><init>(Lcom/inmobi/ads/controllers/a;[B)V

    new-instance p1, Lcom/inmobi/ads/controllers/a$j;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/controllers/a$j;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Ll8/a;Ll8/l;)V

    return-void

    .line 304
    :cond_4
    :goto_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85f

    .line 305
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/a$a;J)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBlockingStateForGetSignals "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const-string p2, "InMobi"

    const-string p3, "getSignals() call is already in progress. Please wait for its execution to get complete"

    .line 310
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 313
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    const/16 p1, 0x7d7

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(IJ)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/inmobi/media/d;IZ)Z
    .locals 27
    .param p1    # Lcom/inmobi/media/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "customReferenceData"

    const-string v3, "creativeType"

    const-string v4, "omidEnabled"

    const-string v5, "omsdkInfo"

    const-string v6, "reason"

    const-string v7, "unknown"

    const-string v8, "errorCode"

    const-string v9, "ad"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "a"

    const-string v10, "TAG"

    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "didParseAdResponseAndExtractData "

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v11, "web"

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 115
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/d;->e()Lorg/json/b;

    move-result-object v14

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-static {v7, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz p3, :cond_0

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x873

    .line 119
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    :cond_0
    return v13

    .line 122
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/d;->y()Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_18

    const-string v16, "@__imm_aft@"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v21, v14

    iget-wide v13, v1, Lcom/inmobi/ads/controllers/a;->h:J

    sub-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 125
    invoke-static/range {v15 .. v20}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-virtual {v0, v13}, Lcom/inmobi/media/d;->e(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return v12

    .line 128
    :cond_3
    iget-object v13, v1, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    .line 129
    iget-object v13, v1, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    iget-object v13, v1, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-eqz v13, :cond_16

    .line 131
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 132
    iget-object v14, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 133
    :goto_2
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v14, :cond_b

    const-string v14, "metaInfo"

    if-nez v21, :cond_8

    move-object/from16 v17, v7

    move-object/from16 v15, v21

    goto :goto_3

    :cond_8
    move-object/from16 v15, v21

    :try_start_1
    invoke-virtual {v15, v14}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    .line 134
    invoke-virtual {v15, v14}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v7

    .line 135
    invoke-virtual {v7, v5}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 136
    invoke-virtual {v7, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 138
    invoke-virtual {v5, v4}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 139
    invoke-virtual {v7, v3}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 140
    invoke-virtual {v7, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_5

    :cond_a
    move-object/from16 v22, v17

    .line 141
    :goto_5
    iget-object v3, v1, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v4, Le5/a;

    invoke-direct {v4, v0, v1}, Le5/a;-><init>(Landroid/content/Context;Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    new-instance v0, Lcom/inmobi/media/jb;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/inmobi/media/jb;-><init>(B)V

    const-string v3, "isolateVerificationScripts"

    .line 143
    invoke-virtual {v5, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 144
    invoke-virtual {v5, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "macros"

    .line 145
    invoke-virtual {v5, v4}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v25

    const-string v4, "impressionType"

    .line 146
    invoke-virtual {v5, v4}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 147
    sget-object v21, Lcom/inmobi/ads/controllers/a$c;->a:Lcom/inmobi/ads/controllers/a$c;

    .line 148
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 149
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move/from16 v26, v4

    .line 150
    invoke-virtual/range {v21 .. v26}, Lcom/inmobi/ads/controllers/a$c;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/b;B)Ljava/util/Map;

    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/HashMap;

    .line 152
    iput-object v2, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Read out OMID params: "

    .line 154
    iget-object v3, v0, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :cond_b
    move-object/from16 v15, v21

    :cond_c
    :goto_6
    const-string/jumbo v0, "viewability"

    if-nez v15, :cond_d

    goto :goto_7

    .line 156
    :cond_d
    :try_start_2
    invoke-virtual {v15, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_13

    .line 157
    invoke-virtual {v15, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    const-string v2, "jsonObject.getJSONArray(KEY_VIEWABILITY)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->a(Lorg/json/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_13

    .line 159
    new-instance v2, Lcom/inmobi/media/jb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/inmobi/media/jb;-><init>(B)V

    .line 160
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_11

    check-cast v0, Ljava/util/HashMap;

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_12
    iput-object v0, v2, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    .line 161
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_13
    const-string v0, "tracking"

    if-nez v15, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    .line 162
    :cond_14
    :try_start_3
    invoke-virtual {v15, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    .line 163
    invoke-virtual {v15, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    .line 164
    :try_start_4
    iput-byte v2, v1, Lcom/inmobi/ads/controllers/a;->o:B
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_16
    const/4 v3, 0x1

    :cond_17
    :goto_e
    const/4 v12, 0x1

    goto :goto_14

    :cond_18
    if-eqz p3, :cond_19

    .line 165
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x872

    .line 166
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_19
    const/4 v2, 0x0

    return v2

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 169
    :goto_f
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    if-eqz p3, :cond_1c

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x849

    .line 171
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 172
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_10
    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    goto :goto_13

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    .line 175
    :goto_11
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    if-eqz p3, :cond_1c

    .line 176
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x848

    .line 177
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 178
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_12
    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    :cond_1c
    :goto_13
    const/4 v12, 0x0

    :goto_14
    return v12
.end method

.method public final b(I)Lcom/inmobi/media/d;
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/h;->i(Ljava/util/Collection;)Lq8/g;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/h;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/d;

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/j0;->n()Lcom/inmobi/media/d;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPodAdContext "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(B)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTimeOut "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "AdRequestTimeOut by timer, Adstate="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-eq p1, v2, :cond_a

    .line 53
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    .line 54
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83d

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v5, "Internal LoadTimeOut by timer, Adstate="

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-eq p1, v2, :cond_a

    .line 58
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->L:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-ne v3, p1, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q0()V

    const/16 p1, 0x85b

    .line 61
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 64
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_4
    if-ne v4, p1, :cond_a

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q0()V

    const/16 p1, 0x85a

    .line 66
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 68
    :cond_5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->i()V

    goto :goto_2

    :cond_8
    if-ne p1, v2, :cond_9

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/inmobi/ads/controllers/a;->D:J

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAdLoadFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 15
    iput-byte p2, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 16
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_2
    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string p1, "a"

    const-string v0, "TAG"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handleAdScreenDisplayed "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/inmobi/media/j0;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadResponse "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/media/j0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenderViewRequestedAction "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdRewardActionCompleted "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Ad reward action completed. Params:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->b(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPublisherSuppliedExtras "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadFailedEvent "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x83d

    if-ne p1, v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->k:J

    :goto_2
    sub-long/2addr v1, v3

    goto :goto_3

    :cond_2
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->l:J

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->i:J

    goto :goto_2

    .line 37
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    if-nez p1, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    iget p1, p1, Lcom/inmobi/media/k5;->b:I

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retryCount"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_5
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    return-void
.end method

.method public b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDidParseAfterFetch "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 11
    iput-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_0
    return-void
.end method

.method public b(Lcom/inmobi/media/w9;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "a"

    const-string v0, "TAG"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hasNextAdInAdPod "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final b0()V
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleInterActive "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4
    new-instance v2, Lcom/inmobi/ads/controllers/a$e;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/controllers/a$e;-><init>(Lcom/inmobi/ads/controllers/a;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    const-string v0, "a"

    const-string v1, "TAG"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseViewabilityResponseValue "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "track_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShowTimeStamp "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/inmobi/ads/controllers/a;->D:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Lcom/inmobi/ads/controllers/a$a;)S
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "adUnitEventListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "TAG"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadMarkupInContainerNative "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v11, Lcom/inmobi/media/c7;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v6

    .line 19
    new-instance v7, Lorg/json/b;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->T()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v1, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v5}, Lcom/inmobi/media/j0;->h()Lorg/json/b;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/inmobi/media/p8;->a(Lorg/json/b;)Ljava/util/HashMap;

    move-result-object v5

    move-object v9, v5

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->F0()Lcom/inmobi/media/cc;

    move-result-object v10

    move-object v5, v11

    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/cc;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v5

    .line 24
    invoke-virtual {v11}, Lcom/inmobi/media/c7;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v7

    .line 27
    invoke-virtual {v5}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->e(I)Ljava/util/Set;

    move-result-object v10

    .line 29
    iget-object v13, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v8, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v8}, Lcom/inmobi/media/w;->l()J

    move-result-wide v14

    .line 31
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->c(I)Z

    move-result v16

    .line 32
    invoke-virtual {v5}, Lcom/inmobi/media/d;->r()Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v0, Lcom/inmobi/media/v2;

    iget-object v12, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :try_start_1
    invoke-virtual {v12}, Lcom/inmobi/media/w;->l()J

    move-result-wide v2

    invoke-direct {v0, v5, v2, v3}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/d;J)V

    const-string v2, "context"

    .line 34
    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataModel"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adImpressionId"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v11, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    if-nez v3, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    :goto_1
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "VIDEO"

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    new-instance v2, Lcom/inmobi/media/a8;

    move-object v5, v2

    move-object v3, v8

    move-object v8, v11

    move-object v11, v13

    move-wide v12, v14

    move/from16 v14, v16

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/a8;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V

    goto :goto_2

    :cond_2
    move-object v3, v8

    .line 38
    new-instance v2, Lcom/inmobi/media/q6;

    move-object v5, v2

    move-object v8, v11

    move-object v11, v13

    move-wide v12, v14

    move/from16 v14, v16

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/q6;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V

    .line 39
    :goto_2
    new-instance v0, Lcom/inmobi/ads/controllers/a$k;

    invoke-direct {v0, v1, v4}, Lcom/inmobi/ads/controllers/a$k;-><init>(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V

    .line 40
    iput-object v0, v2, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    .line 41
    iput-object v2, v1, Lcom/inmobi/ads/controllers/a;->m:Lcom/inmobi/media/q6;

    .line 42
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->M:Ljava/util/Map;

    .line 43
    iput-object v0, v2, Lcom/inmobi/media/q6;->O:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_3

    :cond_3
    const/16 v0, 0x14

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    .line 44
    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in loading ad markup into container: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/16 v0, 0x58

    goto :goto_4

    :catch_2
    const/16 v0, 0x53

    goto :goto_4

    :catch_3
    move-exception v0

    .line 47
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/16 v0, 0xd

    :goto_4
    return v0
.end method

.method public final c(B)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelTimer "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->z:Lcom/inmobi/media/gb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gb;->a(B)V

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->z:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gb;->a(B)V

    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdGetSignalsSucceeded "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->v:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsSucceeded"

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/j0;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdFetchSuccessful "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/j0;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x889

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    return-void
.end method

.method public c(Lcom/inmobi/media/w9;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireClickTracker "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    invoke-super {p0, p1}, Lcom/inmobi/media/y9;->c(Lcom/inmobi/media/w9;)V

    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "click"

    .line 87
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitTelemetryEvent "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    invoke-static {p1, p2}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitServerError "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reason"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/media/k5;

    if-nez v0, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    iget v0, v0, Lcom/inmobi/media/k5;->b:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/k0;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final c(S)V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdShowFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/controllers/a;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsAssetReady "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/a;->t:Z

    return-void
.end method

.method public final c(I)Z
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllowAutoRedirectionForIndex "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0()Z
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAdExpired "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/d;->a(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPubContent "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-lez p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/d;->y()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Lorg/json/a;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRenderableAdIndexes "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->E:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "index"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/a;->z(I)Lorg/json/a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    return-void
.end method

.method public final d(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdDisplayed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x55

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;S)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/j0;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAuctionNotClosed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAuctionNotClosed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 14
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/j0;->m()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/media/w;Lcom/inmobi/media/j0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lcom/inmobi/media/w9;)V
    .locals 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireImpressionTracker "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    invoke-super {p0, p1}, Lcom/inmobi/media/y9;->d(Lcom/inmobi/media/w9;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    const-string v1, "impression"

    .line 35
    invoke-virtual {v0, v1}, Lcom/inmobi/media/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getTelemetryOnAdImpression()Lcom/inmobi/media/bb;

    move-result-object v2

    const-string v3, "adResponseTracker"

    .line 38
    invoke-virtual {v2, v3}, Lcom/inmobi/media/bb;->b(Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    .line 40
    new-instance v4, Lcom/inmobi/media/p;

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/q;

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/q;Lcom/inmobi/media/bb;)V

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v3, v1, v2, v4}, Lcom/inmobi/media/f2;->c(Ljava/lang/String;ZLcom/inmobi/media/s1;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setMonetizationContext "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateIdsInTelemetryPayload "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inmobi/media/d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "creativeId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    return-void
.end method

.method public final d0()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/media/ma;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jb;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getViewabilityTrackers "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :goto_0
    return-object p1
.end method

.method public abstract synthetic e()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final e(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchSuccess "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/inmobi/media/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    return-void
.end method

.method public final e(B)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startTimer "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/k6;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/k6;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_4

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/k6;

    if-nez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget v0, v0, Lcom/inmobi/media/k6;->c:I

    :goto_0
    int-to-long v4, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_7

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/k6;

    if-nez v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/k6;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :goto_1
    const-wide/16 v4, 0x3a98

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    if-ne p1, v4, :cond_b

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Z()I

    move-result v0

    goto :goto_0

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->z:Lcom/inmobi/media/gb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "gb"

    .line 23
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v0, Lcom/inmobi/media/gb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gb;->a(B)V

    .line 26
    :cond_9
    :try_start_0
    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v8, v0, Lcom/inmobi/media/gb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v8, Lcom/inmobi/media/fb;

    invoke-direct {v8, v0, p1}, Lcom/inmobi/media/fb;-><init>(Lcom/inmobi/media/gb;B)V

    invoke-virtual {v7, v8, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    .line 29
    :catch_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Could not execute timer due to OutOfMemory."

    invoke-static {v3, v6, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/eb;

    invoke-interface {v0, p1}, Lcom/inmobi/media/eb;->a(B)V

    const/4 p1, 0x0

    :goto_3
    if-ne p1, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_4
    return v2

    .line 31
    :cond_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public final e0()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isBlockingStateForLoadWithResponse getter "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v2}, Lcom/inmobi/media/h4;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->n()V

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85d    # 3.0E-42f

    .line 5
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 9
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    .line 10
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    .line 11
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 13
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d3

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public f()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSincePodShow "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/controllers/a;->D:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final f(I)V
    .locals 17
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "a"

    const-string v3, "TAG"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initializeHtmlAdContainer "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/w9;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-ne v2, v14, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object v2

    .line 6
    new-instance v15, Lcom/inmobi/media/w9;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()B

    move-result v6

    .line 8
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    const/16 v16, 0x0

    if-nez v4, :cond_4

    move-object/from16 v7, v16

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    move-object v7, v4

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v8, v16

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_3
    const/4 v9, 0x0

    if-nez v2, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/d;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_4
    const-string v4, "DEFAULT"

    :cond_7
    move-object v10, v4

    const-wide/16 v11, 0x0

    const/16 v13, 0x50

    move-object v4, v15

    .line 11
    invoke-direct/range {v4 .. v13}, Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JI)V

    if-nez v2, :cond_8

    :goto_5
    move-object/from16 v4, v16

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/d;->s()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    .line 13
    :goto_6
    sget-object v5, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creativeType "

    invoke-static {v6, v15}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iput-object v4, v15, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :goto_7
    const-string v4, "html"

    :cond_a
    invoke-virtual {v15, v4}, Lcom/inmobi/media/w9;->setMarkupTypeAdUnit(Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v4}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "banner"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v4}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "audio"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 18
    :cond_b
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v4}, Lcom/inmobi/media/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/inmobi/media/w9;->setAdSize(Ljava/lang/String;)V

    .line 19
    :cond_c
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v4}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/inmobi/media/w9;->setAdType(Ljava/lang/String;)V

    .line 20
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->s0()Z

    move-result v6

    invoke-virtual {v15, v1, v4, v6, v14}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/y9;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 21
    invoke-virtual {v15, v1}, Lcom/inmobi/media/w9;->setAdPodHandler(Lcom/inmobi/media/x;)V

    .line 22
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v4}, Lcom/inmobi/media/w;->l()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lcom/inmobi/media/w9;->setPlacementId(J)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/ads/controllers/a;->c(I)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/inmobi/media/w9;->setAllowAutoRedirection(Z)V

    .line 24
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/inmobi/media/w9;->setContentURL(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/inmobi/media/w9;->setCreativeId(Ljava/lang/String;)V

    .line 27
    :cond_d
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v15}, Lcom/inmobi/media/w9;->f()V

    .line 29
    :cond_e
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->M:Ljava/util/Map;

    invoke-virtual {v15, v0}, Lcom/inmobi/media/w9;->setTelemetryManagerMap(Ljava/util/Map;)V

    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initContextualData "

    invoke-static {v0, v15}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/inmobi/media/v2;

    iget-wide v3, v15, Lcom/inmobi/media/w9;->M:J

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/d;J)V

    iput-object v0, v15, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    .line 32
    invoke-virtual {v1, v2, v15}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;Lcom/inmobi/media/w9;)V

    .line 33
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->N:Lcom/inmobi/ads/WatermarkData;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v15, v0}, Lcom/inmobi/media/w9;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 34
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v3, v1, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/w9;

    const/16 v3, 0x858

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w9;S)V

    .line 36
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final f(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadSuccess "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 39
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    return v0
.end method

.method public g()V
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdScreenDisplayFailed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Le5/b;

    invoke-direct {v1, p0}, Le5/b;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetCurrentRenderingIndex "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/inmobi/ads/controllers/a;->C:I

    return-void
.end method

.method public final g(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitEventListener setter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/inmobi/media/q;

    invoke-direct {p1, v0}, Lcom/inmobi/media/q;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/q;

    return-void
.end method

.method public g(Lcom/inmobi/media/w9;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRenderViewError "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Le5/e;

    invoke-direct {v3, p0, p1}, Le5/e;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v3, "InMobi"

    const-string v4, "Unable to load ad; SDK encountered an internal error"

    .line 11
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading ad markup into container encountered an unexpected error: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    return v0
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le5/c;

    invoke-direct {v1, p0}, Le5/c;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/controllers/a;->B:I

    return-void
.end method

.method public h(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    return v0
.end method

.method public i()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapSuccess "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->g()V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->c()V

    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/controllers/a;->C:I

    return-void
.end method

.method public i(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenderViewSignaledAdFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Le5/f;

    invoke-direct {v1, p0, p1}, Le5/f;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load  "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/controllers/a;->i:J

    .line 3
    new-instance v0, Lcom/inmobi/ads/controllers/a$g;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/controllers/a$g;-><init>(Lcom/inmobi/ads/controllers/a;)V

    new-instance v1, Lcom/inmobi/ads/controllers/a$h;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/controllers/a$h;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Ll8/a;Ll8/l;)V

    return-void
.end method

.method public j(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenderViewSignaledAdReady "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Le5/g;

    invoke-direct {v1, p0, p1}, Le5/g;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/w9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x88a

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    return-void
.end method

.method public final j0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadAd_ "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x409f29ea

    if-eq v5, v6, :cond_3

    const v6, 0x3107ab

    if-eq v5, v6, :cond_2

    const v6, 0x49aca1c4    # 1414200.5f

    if-ne v5, v6, :cond_d

    const-string v5, "htmlUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_2
    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_3
    const-string v5, "inmobiJson"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading ad with impressionId : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V

    :goto_1
    const-string/jumbo v0, "win_beacon"

    .line 7
    invoke-virtual {v2, v0}, Lcom/inmobi/media/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 10
    iget-object v7, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/d;

    if-nez v5, :cond_7

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v0}, Lcom/inmobi/media/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_8

    .line 11
    instance-of v7, v1, Ljava/util/LinkedList;

    if-eqz v7, :cond_8

    .line 12
    move-object v7, v1

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-lt v6, v2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    goto :goto_2

    :cond_a
    :goto_5
    if-nez v1, :cond_b

    return-void

    .line 13
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_c
    return-void

    .line 15
    :cond_d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not handle fallback for"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not handle fallback for markup type: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get topAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public k()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideTimeoutConfigurations "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final k0()V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeUnitActive "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    return-void
.end method

.method public final l(Lcom/inmobi/media/w9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "a"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "load_ad_token_url"

    .line 4
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0()Z
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingPrerequisitesForAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lr8/c;->r()Ljava/lang/String;

    .line 4
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr8/c;->r()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInteractiveAndSignal "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->u:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->w0()V

    :cond_0
    return-void
.end method

.method public m(Lcom/inmobi/media/w9;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final m0()Lcom/inmobi/media/u;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareAdRequest "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/inmobi/media/u;

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v3, Lcom/inmobi/media/mb;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/i5;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/i5;)V

    .line 5
    new-instance v4, Lcom/inmobi/media/v0;

    invoke-direct {v4}, Lcom/inmobi/media/v0;-><init>()V

    .line 6
    invoke-virtual {v4}, Lcom/inmobi/media/v0;->c()Ljava/util/List;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e;

    .line 10
    :try_start_0
    iget-object v5, v5, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 11
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, " in getAllCachedAssetsAsString"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    .line 15
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/inmobi/media/u;-><init>(Ljava/lang/String;Lcom/inmobi/media/mb;Ljava/lang/String;Lcom/inmobi/media/w;)V

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-virtual {v1}, Lcom/inmobi/media/w;->i()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/inmobi/media/u;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/inmobi/media/u;->w:Ljava/lang/String;

    const-string v1, "unifiedSdkJson"

    const-string v2, "<set-?>"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lcom/inmobi/media/u;->v:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->w()Ljava/util/HashMap;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/inmobi/media/u;->y:Ljava/util/Map;

    .line 24
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/k6;

    const/16 v2, 0x3a98

    if-nez v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/k6;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    :goto_3
    const/16 v1, 0x3a98

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    :goto_4
    iput v1, v0, Lcom/inmobi/media/m8;->m:I

    .line 28
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/k6;

    if-nez v1, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    iget-object v1, v1, Lcom/inmobi/media/k6;->d:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    :goto_5
    iput v2, v0, Lcom/inmobi/media/m8;->n:I

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->d0()Z

    move-result v1

    .line 33
    iput-boolean v1, v0, Lcom/inmobi/media/m8;->l:Z

    return-object v0
.end method

.method public n()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clear "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->s:Z

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->o()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->o0()V

    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/l;->a(I)V

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->u:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->r:Lcom/inmobi/media/w9;

    .line 11
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    .line 12
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->v:Z

    .line 14
    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    .line 15
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    return-void
.end method

.method public abstract n0()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public final o()V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAdPods "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->F:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inmobi/ads/controllers/a;->B:I

    .line 6
    iput v0, p0, Lcom/inmobi/ads/controllers/a;->C:I

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->E:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetContainersForNextAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->m:Lcom/inmobi/media/q6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->c()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->m:Lcom/inmobi/media/q6;

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/inmobi/ads/controllers/a;->C:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/inmobi/ads/controllers/a;->C:I

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyAllContainer "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->a(I)V

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetDisplayCallbackFlag "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireAdServedBeacon "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/h;->a(BLjava/util/Map;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    return-void
.end method

.method public final r()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final r0()V
    .locals 5

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setup "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v4, "ads"

    invoke-virtual {v3, v4, v2, p0}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOutConfiguration getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 8
    new-instance v1, Lcom/inmobi/media/k0;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-direct {v1, p0, p0, v2}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/k0$a;Lcom/inmobi/media/ab;Lcom/inmobi/media/w;)V

    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/k0;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->n:Ljava/util/HashMap;

    const/4 v1, -0x1

    .line 10
    iput-byte v1, p0, Lcom/inmobi/ads/controllers/a;->o:B

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->p:Landroid/os/Handler;

    .line 12
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    .line 13
    new-instance v0, Lcom/inmobi/media/gb;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/eb;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->z:Lcom/inmobi/media/gb;

    return-void
.end method

.method public final s()Lcom/inmobi/media/h;
    .locals 6

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupContainer getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const v5, -0x409f29ea

    if-eq v2, v5, :cond_6

    const v5, 0x3107ab

    if-eq v2, v5, :cond_3

    const v5, 0x49aca1c4    # 1414200.5f

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_9

    if-eq v4, v0, :cond_9

    if-ne v3, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/w9;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_9

    if-eq v4, v0, :cond_9

    if-ne v3, v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/w9;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v2, "inmobiJson"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    if-eq v4, v0, :cond_9

    if-eq v3, v0, :cond_9

    const/4 v1, 0x2

    if-ne v1, v0, :cond_8

    goto :goto_0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->m:Lcom/inmobi/media/q6;

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final s0()Z
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldApplyBitmap "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Lcom/inmobi/ads/AdMetaInfo;
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetaInfo getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/d;->f()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t0()Z
    .locals 4

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldBlockLoadAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-byte v2, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v3, 0x4

    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    sget-object v0, Lz7/k;->a:Lz7/k;

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x853

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v1

    .line 8
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v2, 0x2

    if-eq v2, v0, :cond_4

    .line 9
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x854

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x855

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lcom/inmobi/media/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(I)Lcom/inmobi/media/d;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldStopDisplayCallbacks "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j0;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v0()V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalAvailabilityChange "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public w0()V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalSuccess "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final x()Lcom/inmobi/media/k0;
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStore getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/k0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/media/k0;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->x:Lcom/inmobi/media/w;

    invoke-direct {v0, p0, p0, v1}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/k0$a;Lcom/inmobi/media/ab;Lcom/inmobi/media/w;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/k0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/k0;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x0()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startAdFetchWorker "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/controllers/a;->k:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doAdLoadWork "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-byte v2, p0, Lcom/inmobi/ads/controllers/a;->a:B

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "printPublisherTestId "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/lb;

    invoke-virtual {v3}, Lcom/inmobi/media/lb;->d()V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->H:Lcom/inmobi/media/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Lcom/inmobi/media/o;

    invoke-direct {v5, p0}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "InMobi"

    const-string v5, "Unable to load ad; SDK encountered an unexpected error"

    .line 9
    invoke-static {v2, v4, v5}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Load failed with unexpected error: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v5, Lcom/inmobi/media/z1;

    invoke-direct {v5, v3}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 12
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x7d0

    invoke-virtual {p0, v3, v2, v4}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public final y0()V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startLoadingHTMLAd "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget v3, p0, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->f(I)V

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Loading ad with impressionId : "

    .line 4
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->y:Lcom/inmobi/media/j0;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/d;

    if-nez v4, :cond_2

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/w9;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "htmlUrl"

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget v4, p0, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/w9;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v4, p0, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/w9;->d(Ljava/lang/String;)V

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/media/w9;)V

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->l(Lcom/inmobi/media/w9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "InMobi"

    const-string v5, "Unable to load ad; SDK encountered an internal error"

    .line 12
    invoke-static {v2, v4, v5}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading ad markup into container encountered an unexpected error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/ads/controllers/a;->B:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w9;

    const/16 v1, 0x857

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w9;S)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final z()Lcom/inmobi/ads/controllers/a$a;
    .locals 4

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitEventListener getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z0()V
    .locals 2

    const-string v0, "a"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadCalled "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdLoadCalled"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
