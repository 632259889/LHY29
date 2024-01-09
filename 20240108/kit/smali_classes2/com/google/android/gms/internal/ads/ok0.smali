.class public final Lcom/google/android/gms/internal/ads/ok0;
.super Lcom/google/android/gms/internal/ads/qh0;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r94;
.implements Lcom/google/android/gms/internal/ads/qe4;


# static fields
.field public static final synthetic p:I


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:Ljava/lang/Object;

.field private G:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final H:Ljava/util/ArrayList;

.field private volatile I:Lcom/google/android/gms/internal/ads/ak0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final J:Ljava/util/Set;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/google/android/gms/internal/ads/yj0;

.field private final s:Lcom/google/android/gms/internal/ads/jq4;

.field private final t:Lcom/google/android/gms/internal/ads/yh0;

.field private final u:Ljava/lang/ref/WeakReference;

.field private final v:Lcom/google/android/gms/internal/ads/bo4;

.field private w:Lcom/google/android/gms/internal/ads/eb4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Ljava/nio/ByteBuffer;

.field private y:Z

.field private z:Lcom/google/android/gms/internal/ads/ph0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qh0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->J:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->t:Lcom/google/android/gms/internal/ads/yh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok0;->G:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok0;->u:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/yj0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/yj0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok0;->r:Lcom/google/android/gms/internal/ads/yj0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/jq4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jq4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->s:Lcom/google/android/gms/internal/ads/jq4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/s1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/ie4;

    new-instance v2, Lcom/google/android/gms/internal/ads/lk0;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/ok0;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ie4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lk0;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ie4;->b(Lcom/google/android/gms/internal/ads/sq4;)Lcom/google/android/gms/internal/ads/ie4;

    .line 9
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/ie4;->a(Lcom/google/android/gms/internal/ads/yc4;)Lcom/google/android/gms/internal/ads/ie4;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie4;->c()Lcom/google/android/gms/internal/ads/je4;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    .line 11
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/eb4;->w(Lcom/google/android/gms/internal/ads/qe4;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ok0;->A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ok0;->C:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/ok0;->B:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zh0;->F0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d73;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d73;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d73;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->D:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zh0;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->E:I

    new-instance v0, Lcom/google/android/gms/internal/ads/bo4;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zh0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/h2;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ok0;->y:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok0;->x:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->x:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->x:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/ck0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ck0;-><init>([B)V

    goto/16 :goto_3

    .line 20
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/js;->W1:Lcom/google/android/gms/internal/ads/as;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/yh0;->j:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p4, 0x1

    .line 25
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/yh0;->m:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/ek0;

    .line 26
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/ok0;Ljava/lang/String;Z)V

    goto :goto_1

    .line 27
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/yh0;->i:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/gk0;

    .line 28
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/ok0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/hk0;

    .line 29
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/ok0;Ljava/lang/String;Z)V

    .line 30
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/yh0;->j:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/ik0;

    .line 31
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/ok0;Lcom/google/android/gms/internal/ads/lt3;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->x:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->x:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok0;->x:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/jk0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Lcom/google/android/gms/internal/ads/lt3;[B)V

    move-object p2, p3

    .line 35
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->o:Lcom/google/android/gms/internal/ads/as;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/nk0;

    goto :goto_4

    .line 39
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/dk0;->b:Lcom/google/android/gms/internal/ads/dk0;

    .line 40
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/ao4;

    .line 41
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ao4;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/bo4;-><init>(Lcom/google/android/gms/internal/ads/lt3;Lcom/google/android/gms/internal/ads/ao4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->v:Lcom/google/android/gms/internal/ads/bo4;

    return-void
.end method

.method private final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->r:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yj0;->j(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->r:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yj0;->k(I)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->z:Lcom/google/android/gms/internal/ads/ph0;

    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->r:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yj0;->l(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->r:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yj0;->m(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qv0;->v(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->G:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eb4;->J()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok0;->s:Lcom/google/android/gms/internal/ads/jq4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq4;->l()Lcom/google/android/gms/internal/ads/xp4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp4;->c()Lcom/google/android/gms/internal/ads/vp4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/vp4;->p(IZ)Lcom/google/android/gms/internal/ads/vp4;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jq4;->q(Lcom/google/android/gms/internal/ads/vp4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xj0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xj0;->l(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qv0;->s(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qv0;->q(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv0;->u()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok0;->B:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv0;->c()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok0;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ok0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok0;->A:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ak0;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mu3;
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->t:Lcom/google/android/gms/internal/ads/yh0;

    new-instance v9, Lcom/google/android/gms/internal/ads/rk0;

    iget v3, p2, Lcom/google/android/gms/internal/ads/yh0;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/yh0;->f:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/yh0;->n:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/yh0;->o:J

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r94;IIJJ)V

    return-object v9
.end method

.method final synthetic X(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mu3;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->t:Lcom/google/android/gms/internal/ads/yh0;

    new-instance v6, Lcom/google/android/gms/internal/ads/xj0;

    .line 2
    iget v3, p2, Lcom/google/android/gms/internal/ads/yh0;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/yh0;->f:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/yh0;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r94;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->J:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mu3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s24;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s24;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s24;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s24;->d(Lcom/google/android/gms/internal/ads/r94;)Lcom/google/android/gms/internal/ads/s24;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->t:Lcom/google/android/gms/internal/ads/yh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/yh0;->d:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s24;->b(I)Lcom/google/android/gms/internal/ads/s24;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->t:Lcom/google/android/gms/internal/ads/yh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/yh0;->f:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s24;->c(I)Lcom/google/android/gms/internal/ads/s24;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s24;->a(Z)Lcom/google/android/gms/internal/ads/s24;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s24;->f()Lcom/google/android/gms/internal/ads/y74;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/lt3;)Lcom/google/android/gms/internal/ads/mu3;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ak0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lt3;->zza()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/ok0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ok0;->D:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ok0;->E:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok0;->q:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/mk0;)V

    return-object v7
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ok0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok0;->A:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/xm4;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi;->c()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->v:Lcom/google/android/gms/internal/ads/bo4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok0;->t:Lcom/google/android/gms/internal/ads/yh0;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/yh0;->g:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bo4;->a(I)Lcom/google/android/gms/internal/ads/bo4;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bo4;->b(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/do4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zh0;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sa;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sa;->Q:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    .line 8
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method final synthetic b0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->z:Lcom/google/android/gms/internal/ads/ph0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oe4;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->z:Lcom/google/android/gms/internal/ads/ph0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ph0;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic c0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ap4;Lcom/google/android/gms/internal/ads/ul4;)[Lcom/google/android/gms/internal/ads/ce4;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/lj4;

    sget-object v13, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/dl4;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/dh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    const/4 v14, 0x0

    new-array v2, v14, [Lcom/google/android/gms/internal/ads/yt1;

    new-instance v3, Lcom/google/android/gms/internal/ads/si4;

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/si4;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Both parameters are null"

    .line 4
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ok0;->q:Landroid/content/Context;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/si4;->c(Lcom/google/android/gms/internal/ads/dh4;)Lcom/google/android/gms/internal/ads/si4;

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/si4;->d([Lcom/google/android/gms/internal/ads/yt1;)Lcom/google/android/gms/internal/ads/si4;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/si4;->e()Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/sk4;->a:Lcom/google/android/gms/internal/ads/sk4;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v4

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/dl4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ci4;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ok0;->q:Landroid/content/Context;

    const/4 v1, 0x1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/ls4;

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v2

    const/4 v5, 0x0

    move-wide v14, v3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 11
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/ls4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/dl4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/w;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/ce4;

    aput-object v9, v3, v5

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->z:Lcom/google/android/gms/internal/ads/ph0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->t:Lcom/google/android/gms/internal/ads/yh0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yh0;->k:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/ph0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/ph0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/gl0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->z:Lcom/google/android/gms/internal/ads/ph0;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ph0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/ma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zh0;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/sa;->a0:F

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/sa;->P:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/sa;->Y:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/sa;->Z:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sa;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    .line 10
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sa;->Q:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    .line 11
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/s1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/qv0;Lcom/google/android/gms/internal/ads/pe4;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->z:Lcom/google/android/gms/internal/ads/ph0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ph0;->o()V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/la4;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/rz3;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ok0;->A:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->A:I

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/up1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->z:Lcom/google/android/gms/internal/ads/ph0;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/up1;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/up1;->h:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ph0;->f(II)V

    :cond_0
    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/pu0;I)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/rz3;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/m94;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->F:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok0;->H:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ak0;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/ak0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->u:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zh0;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ak0;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ak0;->o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 12
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ak0;->n()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 14
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/oe4;IJJ)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/rz3;Z)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/oe4;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ok0;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->B:I

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/rz3;Z)V
    .locals 0

    return-void
.end method

.method public final s()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ok0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->F:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok0;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ok0;->C:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ok0;->H:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/m94;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m94;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/o63;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ok0;->C:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ok0;->C:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->I:Lcom/google/android/gms/internal/ads/ak0;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ok0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok0;->x:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ok0;->y:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ok0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/xm4;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/xm4;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 3
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ok0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/xm4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/mn4;

    .line 5
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/mn4;-><init>(ZZ[Lcom/google/android/gms/internal/ads/xm4;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/eb4;->r(Lcom/google/android/gms/internal/ads/xm4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qv0;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/eb4;->p(Lcom/google/android/gms/internal/ads/qe4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv0;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->w:Lcom/google/android/gms/internal/ads/eb4;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/de4;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/de4;->x(IJIZ)V

    return-void
.end method
