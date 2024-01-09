.class public final Lcom/google/android/gms/ads/f0/a/c;
.super Lcom/google/android/gms/internal/ads/ge0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field protected static final n:Ljava/util/List;

.field protected static final o:Ljava/util/List;

.field protected static final p:Ljava/util/List;

.field protected static final q:Ljava/util/List;

.field public static final synthetic r:I


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Landroid/graphics/Point;

.field private final C:Ljava/util/Set;

.field private final D:Lcom/google/android/gms/ads/f0/a/v;

.field private final E:Lcom/google/android/gms/internal/ads/op1;

.field private final F:Lcom/google/android/gms/internal/ads/ny2;

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final N:Lcom/google/android/gms/internal/ads/zzcbt;

.field private O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/util/List;

.field private final R:Ljava/util/List;

.field private final S:Ljava/util/List;

.field private final T:Ljava/util/List;

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Lcom/google/android/gms/internal/ads/ym0;

.field private t:Landroid/content/Context;

.field private final u:Lcom/google/android/gms/internal/ads/gh;

.field private final v:Lcom/google/android/gms/internal/ads/vs2;

.field private w:Lcom/google/android/gms/internal/ads/ep1;

.field private final x:Lcom/google/android/gms/internal/ads/kf3;

.field private final y:Ljava/util/concurrent/ScheduledExecutorService;

.field private z:Lcom/google/android/gms/internal/ads/zzbun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    const-string v3, "/dbm/clk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/f0/a/c;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/f0/a/c;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/f0/a/c;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/f0/a/c;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/kf3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ge0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->w:Lcom/google/android/gms/internal/ads/ep1;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->A:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->B:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->C:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->s:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/c;->u:Lcom/google/android/gms/internal/ads/gh;

    iput-object p4, p0, Lcom/google/android/gms/ads/f0/a/c;->v:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p5, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p6, p0, Lcom/google/android/gms/ads/f0/a/c;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->s()Lcom/google/android/gms/ads/f0/a/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->D:Lcom/google/android/gms/ads/f0/a/v;

    iput-object p7, p0, Lcom/google/android/gms/ads/f0/a/c;->E:Lcom/google/android/gms/internal/ads/op1;

    iput-object p8, p0, Lcom/google/android/gms/ads/f0/a/c;->F:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p9, p0, Lcom/google/android/gms/ads/f0/a/c;->N:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->l7:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f0/a/c;->G:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->k7:Lcom/google/android/gms/internal/ads/as;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f0/a/c;->H:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->n7:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f0/a/c;->I:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->p7:Lcom/google/android/gms/internal/ads/as;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f0/a/c;->J:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->o7:Lcom/google/android/gms/internal/ads/as;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->K:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->q7:Lcom/google/android/gms/internal/ads/as;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->L:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->r7:Lcom/google/android/gms/internal/ads/as;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->P:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->s7:Lcom/google/android/gms/internal/ads/as;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->t7:Lcom/google/android/gms/internal/ads/as;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->o6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->Q:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->u7:Lcom/google/android/gms/internal/ads/as;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->o6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->R:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->v7:Lcom/google/android/gms/internal/ads/as;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->o6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->S:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->w7:Lcom/google/android/gms/internal/ads/as;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->o6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->T:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/f0/a/c;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->Q:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/f0/a/c;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->R:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/f0/a/c;->p:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->S:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/f0/a/c;->q:Ljava/util/List;

    goto :goto_0
.end method

.method static bridge synthetic C6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->P:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic E6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->O:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->K:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic P5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic Q5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic R5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic S5(Lcom/google/android/gms/ads/f0/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->O:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic T5(Lcom/google/android/gms/ads/f0/a/c;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/f0/a/c;->c6(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method static bridge synthetic U5(Lcom/google/android/gms/ads/f0/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/f0/a/c;->h6()V

    return-void
.end method

.method static bridge synthetic V5(Lcom/google/android/gms/ads/f0/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->W6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->c7:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/ads/f0/a/d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/f0/a/d0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->D:Lcom/google/android/gms/ads/f0/a/v;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/f0/a/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)V

    return-void
.end method

.method static bridge synthetic Y5(Lcom/google/android/gms/ads/f0/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/f0/a/c;->J:Z

    return p0
.end method

.method static bridge synthetic Z5(Lcom/google/android/gms/ads/f0/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/f0/a/c;->I:Z

    return p0
.end method

.method static bridge synthetic a6(Lcom/google/android/gms/ads/f0/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/f0/a/c;->H:Z

    return p0
.end method

.method static bridge synthetic b6(Lcom/google/android/gms/ads/f0/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/f0/a/c;->G:Z

    return p0
.end method

.method static final synthetic e6(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/f0/a/c;->n6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final f6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/f0/a/a0;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vr2;-><init>()V

    const-string v1, "REWARDED"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->F()Lcom/google/android/gms/internal/ads/ir2;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ir2;->a(I)Lcom/google/android/gms/internal/ads/ir2;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->F()Lcom/google/android/gms/internal/ads/ir2;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ir2;->a(I)Lcom/google/android/gms/internal/ads/ir2;

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/c;->s:Lcom/google/android/gms/internal/ads/ym0;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym0;->t()Lcom/google/android/gms/ads/f0/a/z;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    .line 7
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr2;

    if-nez p5, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/internal/client/g4;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/g4;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/g4;->a()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p5

    .line 10
    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/vr2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/vr2;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x4

    goto :goto_2

    :sswitch_4
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v5, :cond_7

    if-eq p4, v4, :cond_6

    if-eq p4, p5, :cond_5

    .line 12
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->h0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->k0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->m0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 16
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p5, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/vr2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/vr2;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr2;->O(Z)Lcom/google/android/gms/internal/ads/vr2;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->g()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object p1

    .line 20
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/f0/a/z;->c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/ads/f0/a/z;

    new-instance p1, Lcom/google/android/gms/ads/f0/a/e;

    invoke-direct {p1}, Lcom/google/android/gms/ads/f0/a/e;-><init>()V

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/f0/a/e;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/f0/a/e;

    new-instance p2, Lcom/google/android/gms/ads/f0/a/g;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/f0/a/g;-><init>(Lcom/google/android/gms/ads/f0/a/e;Lcom/google/android/gms/ads/f0/a/f;)V

    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/f0/a/z;->a(Lcom/google/android/gms/ads/f0/a/g;)Lcom/google/android/gms/ads/f0/a/z;

    new-instance p1, Lcom/google/android/gms/internal/ads/a91;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a91;-><init>()V

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/ads/f0/a/z;->b()Lcom/google/android/gms/ads/f0/a/a0;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f0/a/a0;->a()Lcom/google/android/gms/internal/ads/ep1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/c;->w:Lcom/google/android/gms/internal/ads/ep1;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final g6(Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zk1;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->v:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vs2;->a()Lc/d/b/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/f0/a/e0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/f0/a/e0;-><init>(Lcom/google/android/gms/ads/f0/a/c;[Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/f0/a/f0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/f0/a/f0;-><init>(Lcom/google/android/gms/ads/f0/a/c;[Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 3
    invoke-interface {p1, v1, v0}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->E7:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/c;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    sget-object v0, Lcom/google/android/gms/ads/f0/a/l0;->a:Lcom/google/android/gms/ads/f0/a/l0;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/f0/a/m0;->a:Lcom/google/android/gms/ads/f0/a/m0;

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private final h6()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->oa:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/f0/a/b0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/f0/a/b0;-><init>(Lcom/google/android/gms/ads/f0/a/c;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    const/4 v3, 0x0

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/b;->BANNER:Lcom/google/android/gms/ads/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/f0/a/c;->f6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/f0/a/a0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f0/a/a0;->c()Lc/d/b/a/a/a;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/f0/a/s0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/f0/a/s0;-><init>(Lcom/google/android/gms/ads/f0/a/c;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/c;->s:Lcom/google/android/gms/internal/ads/ym0;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final i6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->l9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->o9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->s9:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/f0/a/c;->h6()V

    :cond_1
    return-void
.end method

.method private final j6(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->D7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/t80;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/f0/a/c;->c6(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/f0/a/c;->c6(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v3, Lcom/google/android/gms/ads/f0/a/g0;

    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/f0/a/g0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Landroid/net/Uri;Lc/d/a/b/b/a;)V

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/ads/f0/a/c;->m6()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/ads/f0/a/h0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/f0/a/h0;-><init>(Lcom/google/android/gms/ads/f0/a/c;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->d(Ljava/lang/Iterable;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/f0/a/r0;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/f0/a/r0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Lcom/google/android/gms/internal/ads/t80;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/f0/a/c;->s:Lcom/google/android/gms/internal/ads/ym0;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ym0;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final k6(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->D7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/t80;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/ads/f0/a/n0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/f0/a/n0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Ljava/util/List;Lc/d/a/b/b/a;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/f0/a/c;->m6()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/f0/a/o0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/f0/a/o0;-><init>(Lcom/google/android/gms/ads/f0/a/c;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/f0/a/q0;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/f0/a/q0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Lcom/google/android/gms/internal/ads/t80;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/f0/a/c;->s:Lcom/google/android/gms/internal/ads/ym0;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ym0;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static l6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final m6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->z:Lcom/google/android/gms/internal/ads/zzbun;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbun;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final n6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final o6(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x73;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic p6(Lcom/google/android/gms/ads/f0/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic q6(Lcom/google/android/gms/ads/f0/a/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/f0/a/c;->n6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->N:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object p0
.end method

.method static bridge synthetic t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->w:Lcom/google/android/gms/internal/ads/ep1;

    return-object p0
.end method

.method static bridge synthetic u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->E:Lcom/google/android/gms/internal/ads/op1;

    return-object p0
.end method

.method static bridge synthetic w6(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/internal/ads/tx2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/af3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/f0/a/a0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/f0/a/a0;->b()Lcom/google/android/gms/internal/ads/tx2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcai;->o:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tx2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/tx2;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcai;->q:Lcom/google/android/gms/ads/internal/client/zzl;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tx2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p1

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method static bridge synthetic x6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ny2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->F:Lcom/google/android/gms/internal/ads/ny2;

    return-object p0
.end method

.method public static synthetic y6(Lcom/google/android/gms/ads/f0/a/c;Landroid/net/Uri;)Lc/d/b/a/a/a;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/f0/a/c;->g6(Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/f0/a/i0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/f0/a/i0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic A6([Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk1;)Lc/d/b/a/a/a;
    .locals 6

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->z:Lcom/google/android/gms/internal/ads/zzbun;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbun;->o:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbun;->n:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lj/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->z:Lcom/google/android/gms/internal/ads/zzbun;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbun;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/a1;->g(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->z:Lcom/google/android/gms/internal/ads/zzbun;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbun;->n:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/a1;->f(Landroid/view/View;)Lj/c/c;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/f0/a/c;->z:Lcom/google/android/gms/internal/ads/zzbun;

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbun;->n:Landroid/view/View;

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Landroid/view/View;)Lj/c/c;

    move-result-object v3

    .line 7
    new-instance v4, Lj/c/c;

    invoke-direct {v4}, Lj/c/c;-><init>()V

    const-string v5, "asset_view_signal"

    .line 8
    invoke-virtual {v4, v5, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "ad_view_signal"

    .line 9
    invoke-virtual {v4, p1, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "scroll_view_signal"

    .line 10
    invoke-virtual {v4, p1, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "lock_screen_signal"

    .line 11
    invoke-virtual {v4, p1, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->B:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->A:Landroid/graphics/Point;

    .line 13
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/a1;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lj/c/c;

    move-result-object p1

    const-string v0, "click_signal"

    .line 14
    invoke-virtual {v4, v0, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 15
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zk1;->d(Ljava/lang/String;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/ee0;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    const/16 v1, 0x16

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/b;->UNKNOWN:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzcai;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->C7:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzcai;->q:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/y;->b(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v1

    move-object v2, v0

    move-object v9, v1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->oa:Lcom/google/android/gms/internal/ads/as;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/ads/f0/a/j0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/f0/a/j0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/f0/a/k0;->a:Lcom/google/android/gms/ads/f0/a/k0;

    .line 21
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    .line 22
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcai;->n:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzcai;->o:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzcai;->p:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzcai;->q:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/f0/a/c;->f6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/f0/a/a0;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f0/a/a0;->c()Lc/d/b/a/a/a;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    .line 26
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    new-instance v12, Lcom/google/android/gms/ads/f0/a/p0;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/f0/a/p0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/hx2;J)V

    iget-object v0, v8, Lcom/google/android/gms/ads/f0/a/c;->s:Lcom/google/android/gms/internal/ads/ym0;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 28
    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic B6(Ljava/util/ArrayList;)Lc/d/b/a/a/a;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/f0/a/c;->g6(Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/f0/a/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/f0/a/c0;-><init>(Lcom/google/android/gms/ads/f0/a/c;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->x:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final F5(Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->z:Lcom/google/android/gms/internal/ads/zzbun;

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/c;->v:Lcom/google/android/gms/internal/ads/vs2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vs2;->c(I)V

    return-void
.end method

.method public final H4(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/f0/a/c;->k6(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;Z)V

    return-void
.end method

.method final synthetic N5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/f0/a/c;->d6(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 4
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/f0/a/c;->n6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic O5(Ljava/util/List;Lc/d/a/b/b/a;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->u:Lcom/google/android/gms/internal/ads/gh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->u:Lcom/google/android/gms/internal/ads/gh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/ch;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/f0/a/c;->d6(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ms"

    .line 12
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/f0/a/c;->n6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q3(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/f0/a/c;->j6(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;Z)V

    return-void
.end method

.method final synthetic W5([Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->v:Lcom/google/android/gms/internal/ads/vs2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs2;->b(Lc/d/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method final synthetic X5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->D:Lcom/google/android/gms/ads/f0/a/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/f0/a/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)V

    return-void
.end method

.method public final Z1(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/f0/a/c;->k6(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;Z)V

    return-void
.end method

.method public final a0(Lc/d/a/b/b/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->k9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->B7:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/f0/a/c;->i6()V

    .line 8
    :cond_2
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->C:Ljava/util/Set;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "This webview has already been registered."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->C:Ljava/util/Set;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->u:Lcom/google/android/gms/internal/ads/gh;

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/c;->E:Lcom/google/android/gms/internal/ads/op1;

    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/c;->F:Lcom/google/android/gms/internal/ads/ny2;

    new-instance v4, Lcom/google/android/gms/ads/f0/a/a;

    .line 13
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/google/android/gms/ads/f0/a/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ny2;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v4, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->u9:Lcom/google/android/gms/internal/ads/as;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye0;->s()V

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/ads/f0/a/c;->i6()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c0(Lc/d/a/b/b/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->D7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->z:Lcom/google/android/gms/internal/ads/zzbun;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbun;->n:Landroid/view/View;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/a1;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->A:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->A:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->B:Landroid/graphics/Point;

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->A:Landroid/graphics/Point;

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->u:Lcom/google/android/gms/internal/ads/gh;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh;->d(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method final c6(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->Q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->R:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/f0/a/c;->l6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method final d6(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->S:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->T:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/f0/a/c;->l6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final e1(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/f0/a/c;->j6(Ljava/util/List;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/t80;Z)V

    return-void
.end method

.method final synthetic r6(Landroid/net/Uri;Lc/d/a/b/b/a;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/c;->u:Lcom/google/android/gms/internal/ads/gh;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    invoke-static {p2}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/gh;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic v6(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/ads/f0/a/a0;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcai;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcai;->o:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcai;->p:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcai;->q:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/f0/a/c;->f6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/f0/a/a0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic z6()Lc/d/b/a/a/a;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/c;->t:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/b;->BANNER:Lcom/google/android/gms/ads/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/f0/a/c;->f6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/f0/a/a0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f0/a/a0;->c()Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
