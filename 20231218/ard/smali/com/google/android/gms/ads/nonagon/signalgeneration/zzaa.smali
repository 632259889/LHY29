.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Lcom/google/android/gms/internal/ads/mg;
.source ""


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;

.field public static final synthetic zze:I


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/wh;

.field public f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/q3;

.field public final h:Lp64;

.field public i:Lv83;

.field public final j:Lxm4;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lcom/google/android/gms/internal/ads/be;

.field public m:Landroid/graphics/Point;

.field public n:Landroid/graphics/Point;

.field public final o:Ljava/util/Set;

.field public final p:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field public final q:Lf93;

.field public final r:Lub4;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Lb32;


# direct methods
.method public static constructor <clinit>()V
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

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->H:Ljava/util/List;

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

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q3;Lp64;Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lf93;Lub4;Lb32;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lv83;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lcom/google/android/gms/internal/ads/wh;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/q3;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Lp64;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->q()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->q:Lf93;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->r:Lub4;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->z:Lb32;

    .line 7
    sget-object p1, Lxm1;->k6:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->s:Z

    sget-object p1, Lxm1;->j6:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->t:Z

    sget-object p1, Lxm1;->l6:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u:Z

    sget-object p1, Lxm1;->n6:Lqm1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->v:Z

    sget-object p1, Lxm1;->m6:Lqm1;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->w:Ljava/lang/String;

    sget-object p1, Lxm1;->o6:Lqm1;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->x:Ljava/lang/String;

    sget-object p1, Lxm1;->p6:Lqm1;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->B:Ljava/lang/String;

    sget-object p1, Lxm1;->q6:Lqm1;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxm1;->r6:Lqm1;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C:Ljava/util/List;

    sget-object p1, Lxm1;->s6:Lqm1;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D:Ljava/util/List;

    sget-object p1, Lxm1;->t6:Lqm1;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->E:Ljava/util/List;

    sget-object p1, Lxm1;->u6:Lqm1;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->F:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->G:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->H:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->I:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->E:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->J:Ljava/util/List;

    goto :goto_0
.end method

.method public static bridge synthetic K2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic N2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic O2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->A:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->X2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method public static bridge synthetic Q2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lv83;)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->W5:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxm1;->c6:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lv32;->a:Lxm4;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lv83;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;Lv83;)V

    return-void
.end method

.method public static bridge synthetic T2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->v:Z

    return p0
.end method

.method public static bridge synthetic U2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u:Z

    return p0
.end method

.method public static bridge synthetic V2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->t:Z

    return p0
.end method

.method public static bridge synthetic W2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->s:Z

    return p0
.end method

.method public static final synthetic Z2(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

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

.method public static final g3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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

.method public static final h3(Ljava/lang/String;)Ljava/util/List;
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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/er;->d(Ljava/lang/String;)Z

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

.method public static bridge synthetic i3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lb32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->z:Lb32;

    return-object p0
.end method

.method public static bridge synthetic m3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lv83;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lv83;

    return-object p0
.end method

.method public static bridge synthetic n3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lf93;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->q:Lf93;

    return-object p0
.end method

.method public static bridge synthetic p3(Lwm4;Lcom/google/android/gms/internal/ads/qg;)Ldb4;
    .locals 3

    .line 1
    invoke-static {}, Lhb4;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lzn1;->e:Lsn1;

    .line 2
    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ru;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzb()Ldb4;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qg;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ldb4;->d(Ljava/util/ArrayList;)Ldb4;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg;->h:Lcom/google/android/gms/ads/internal/client/zzl;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ldb4;->b(Ljava/lang/String;)Ldb4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static bridge synthetic q3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lub4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->r:Lub4;

    return-object p0
.end method

.method public static bridge synthetic u3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)Lwm4;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b3(Ljava/lang/String;)Lwm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic L2(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->Y2(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 4
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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

.method public final synthetic M2(Ljava/util/List;Lwu;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/q3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q3;->c()Lxe1;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/q3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q3;->c()Lxe1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lxe1;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->Y2(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ly22;->zzj(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ms"

    .line 12
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic R2([Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Lp64;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp64;->b(Lwm4;)V

    :cond_0
    return-void
.end method

.method public final synthetic S2(Ljava/lang/String;Ljava/lang/String;Lv83;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;Lv83;)V

    return-void
.end method

.method public final X2(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final Y2(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->F:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 7

    .line 1
    new-instance v0, Lt54;

    invoke-direct {v0}, Lt54;-><init>()V

    const-string v1, "REWARDED"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt54;->F()La54;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v5}, La54;->a(I)La54;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lt54;->F()La54;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4}, La54;->a(I)La54;

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lcom/google/android/gms/internal/ads/wh;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wh;->r()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v2

    new-instance v6, Lrn2;

    invoke-direct {v6}, Lrn2;-><init>()V

    .line 7
    invoke-virtual {v6, p1}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Lt54;->J(Ljava/lang/String;)Lt54;

    if-nez p5, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p5

    .line 10
    :cond_3
    invoke-virtual {v0, p5}, Lt54;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lt54;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 16
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lt54;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lt54;

    .line 18
    invoke-virtual {v0, p2}, Lt54;->O(Z)Lt54;

    .line 19
    invoke-virtual {v0}, Lt54;->g()Lv54;

    move-result-object p1

    .line 20
    invoke-virtual {v6, p1}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v6}, Lrn2;->j()Ltn2;

    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Ltn2;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;)V

    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance p1, Lhu2;

    invoke-direct {p1}, Lhu2;-><init>()V

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zza()Lv83;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lv83;

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

.method public final b3(Ljava/lang/String;)Lwm4;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gj;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Lp64;

    invoke-virtual {v1}, Lp64;->a()Lwm4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/ads/gj;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 3
    invoke-interface {p1, v1, v0}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p1

    sget-object v0, Lxm1;->A6:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object p1

    check-cast p1, Ljm4;

    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final c3(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;Z)V
    .locals 4

    .line 1
    sget-object v0, Lxm1;->z6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 6
    invoke-static {p2, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->X2(Landroid/net/Uri;)Z

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
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->X2(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ly22;->zzj(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Lwu;)V

    .line 18
    invoke-interface {v2, v3}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f3()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    .line 21
    invoke-static {v2}, Ly22;->zzi(Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->d(Ljava/lang/Iterable;)Lwm4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/yd;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lcom/google/android/gms/internal/ads/wh;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d3(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;Z)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->z6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 5
    invoke-static {p2, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;Lwu;)V

    .line 7
    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f3()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 10
    invoke-static {p2}, Ly22;->zzi(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/yd;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lcom/google/android/gms/internal/ads/wh;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->f:Ljava/util/Map;

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

.method public final synthetic k3(Landroid/net/Uri;Lwu;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/q3;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    invoke-static {p2}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/q3;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    .line 3
    invoke-static {v0, p2}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final synthetic o3(Lcom/google/android/gms/internal/ads/qg;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qg;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qg;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qg;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/qg;->h:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r3()Lwm4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lwm4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s3([Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gj;)Lwm4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be;->f:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Lcom/google/android/gms/internal/ads/be;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Lcom/google/android/gms/internal/ads/be;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Lcom/google/android/gms/internal/ads/be;

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/be;->e:Landroid/view/View;

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    .line 8
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 9
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 10
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 11
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    .line 13
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    .line 14
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/gj;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t3(Ljava/util/ArrayList;)Lwm4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b3(Ljava/lang/String;)Lwm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Lxm4;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lwu;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/kg;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    const/16 v1, 0x16

    .line 2
    invoke-static {v0, v1}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v7

    invoke-interface {v7}, Lsa4;->zzh()Lsa4;

    .line 3
    sget-object v0, Lxm1;->P8:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lv32;->a:Lxm4;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/qg;)V

    .line 7
    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    .line 10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/qg;->e:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qg;->f:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/qg;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/qg;->h:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lwm4;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v10

    new-instance v12, Lmi5;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lmi5;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lwm4;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/kg;Lsa4;J)V

    iget-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lcom/google/android/gms/internal/ads/wh;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 16
    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/be;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Lcom/google/android/gms/internal/ads/be;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Lp64;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp64;->c(I)V

    return-void
.end method

.method public final zzg(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c3(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;Z)V

    return-void
.end method

.method public final zzh(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d3(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;Z)V

    return-void
.end method

.method public final zzi(Lwu;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lxm1;->e8:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    .line 4
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lxm1;->f8:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxm1;->i8:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lxm1;->P8:Lqm1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    .line 11
    sget-object v1, Lv32;->a:Lxm4;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Landroid/content/Context;

    const/4 v3, 0x0

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lwm4;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lel5;

    invoke-direct {v1, p0}, Lel5;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lcom/google/android/gms/internal/ads/wh;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_3
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_4

    const-string p1, "The webView cannot be null."

    .line 22
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->o:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "This webview has already been registered."

    .line 24
    invoke-static {p1}, Ly22;->zzi(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->o:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvo0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/q3;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->q:Lf93;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->r:Lub4;

    .line 26
    invoke-direct {v0, p1, v1, v2, v3}, Lvo0;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/q3;Lf93;Lub4;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Lwu;)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->z6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Lcom/google/android/gms/internal/ads/be;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->e:Landroid/view/View;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Landroid/graphics/Point;

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/q3;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q3;->d(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzk(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c3(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;Z)V

    return-void
.end method

.method public final zzl(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d3(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;Z)V

    return-void
.end method
