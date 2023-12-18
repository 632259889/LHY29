.class public final Lu72;
.super Lcom/google/android/gms/internal/ads/dh;
.source ""

# interfaces
.implements Lz35;
.implements Lu85;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lg72;

.field public final i:Lcom/google/android/gms/internal/ads/a70;

.field public final j:Ln52;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lih5;

.field public m:Lj55;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Z

.field public p:Lf52;

.field public q:I

.field public r:I

.field public s:J

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Integer;

.field public final x:Ljava/util/ArrayList;

.field public volatile y:Lcom/google/android/gms/internal/ads/kh;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln52;Lp52;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu72;->v:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu72;->z:Ljava/util/Set;

    iput-object p1, p0, Lu72;->g:Landroid/content/Context;

    iput-object p2, p0, Lu72;->j:Ln52;

    iput-object p4, p0, Lu72;->w:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lu72;->k:Ljava/lang/ref/WeakReference;

    new-instance p4, Lg72;

    invoke-direct {p4}, Lg72;-><init>()V

    iput-object p4, p0, Lu72;->h:Lg72;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/a70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a70;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu72;->i:Lcom/google/android/gms/internal/ads/a70;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dh;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lm85;

    new-instance v2, Lq72;

    .line 7
    invoke-direct {v2, p0}, Lq72;-><init>(Lu72;)V

    invoke-direct {v1, p1, v2}, Lm85;-><init>(Landroid/content/Context;Lq72;)V

    .line 8
    invoke-virtual {v1, v0}, Lm85;->b(Lcom/google/android/gms/internal/ads/c70;)Lm85;

    .line 9
    invoke-virtual {v1, p4}, Lm85;->a(Lk75;)Lm85;

    .line 10
    invoke-virtual {v1}, Lm85;->c()Ln85;

    move-result-object p4

    iput-object p4, p0, Lu72;->m:Lj55;

    .line 11
    invoke-interface {p4, p0}, Lj55;->a(Lu85;)V

    const/4 p4, 0x0

    iput p4, p0, Lu72;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu72;->s:J

    iput p4, p0, Lu72;->r:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu72;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lp52;->E()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu72;->t:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lp52;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lu72;->u:I

    new-instance v0, Lih5;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lp52;->zzn()Lb32;

    move-result-object p3

    iget-object p3, p3, Lb32;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lu72;->o:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lu72;->n:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lu72;->n:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lu72;->n:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lj72;

    invoke-direct {p2, p1}, Lj72;-><init>([B)V

    goto/16 :goto_3

    .line 20
    :cond_3
    sget-object p3, Lxm1;->G1:Lqm1;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lxm1;->y1:Lqm1;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Ln52;->i:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p4, 0x1

    .line 25
    :cond_6
    iget-boolean p3, p2, Ln52;->l:Z

    if-eqz p3, :cond_7

    new-instance p3, Ll72;

    .line 26
    invoke-direct {p3, p0, p1, p4}, Ll72;-><init>(Lu72;Ljava/lang/String;Z)V

    goto :goto_1

    .line 27
    :cond_7
    iget p3, p2, Ln52;->h:I

    if-lez p3, :cond_8

    new-instance p3, Lm72;

    .line 28
    invoke-direct {p3, p0, p1, p4}, Lm72;-><init>(Lu72;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Ln72;

    .line 29
    invoke-direct {p3, p0, p1, p4}, Ln72;-><init>(Lu72;Ljava/lang/String;Z)V

    .line 30
    :goto_1
    iget-boolean p1, p2, Ln52;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Lo72;

    .line 31
    invoke-direct {p1, p0, p3}, Lo72;-><init>(Lu72;Lqq4;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lu72;->n:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lu72;->n:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lu72;->n:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lp72;

    invoke-direct {p3, p2, p1}, Lp72;-><init>(Lqq4;[B)V

    move-object p2, p3

    .line 35
    :cond_a
    :goto_3
    sget-object p1, Lxm1;->l:Lqm1;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    sget-object p1, Ls72;->b:Ls72;

    goto :goto_4

    .line 39
    :cond_b
    sget-object p1, Lt72;->b:Lt72;

    .line 40
    :goto_4
    new-instance p3, Lhh5;

    .line 41
    invoke-direct {p3, p1}, Lhh5;-><init>(Ll31;)V

    invoke-direct {v0, p2, p3}, Lih5;-><init>(Lqq4;Lhh5;)V

    iput-object v0, p0, Lu72;->l:Lih5;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->h:Lg72;

    invoke-virtual {v0, p1}, Lg72;->e(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->h:Lg72;

    invoke-virtual {v0, p1}, Lg72;->f(I)V

    return-void
.end method

.method public final C(Lf52;)V
    .locals 0

    iput-object p1, p0, Lu72;->p:Lf52;

    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->h:Lg72;

    invoke-virtual {v0, p1}, Lg72;->g(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->h:Lg72;

    invoke-virtual {v0, p1}, Lg72;->h(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    invoke-interface {v0, p1}, Lei2;->e(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lu72;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu72;->m:Lj55;

    invoke-interface {v1}, Lj55;->k()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu72;->i:Lcom/google/android/gms/internal/ads/a70;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a70;->l()Lzi5;

    move-result-object v2

    invoke-virtual {v2}, Lzi5;->c()Lxi5;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lxi5;->o(IZ)Lxi5;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a70;->q(Lxi5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->z:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jh;->q(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu72;->m:Lj55;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lei2;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu72;->m:Lj55;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lei2;->g(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    invoke-interface {v0}, Lei2;->zzu()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lu72;->m:Lj55;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lu72;->r:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    invoke-interface {v0}, Lei2;->zzf()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    invoke-interface {v0}, Lei2;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lu72;->q:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu72;->d0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lu72;->q:I

    int-to-long v0, v0

    iget-object v2, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kh;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    invoke-interface {v0}, Lei2;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    invoke-interface {v0}, Lei2;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ly;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/mh;

    iget-object v0, p0, Lu72;->j:Ln52;

    iget v3, v0, Ln52;->d:I

    iget v4, v0, Ln52;->e:I

    iget-wide v5, v0, Ln52;->m:J

    iget-wide v7, v0, Ln52;->n:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/mh;-><init>(Ljava/lang/String;Lz35;IIJJ)V

    return-object v9
.end method

.method public final synthetic X(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ly;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/jh;

    iget-object v0, p0, Lu72;->j:Ln52;

    .line 2
    iget v3, v0, Ln52;->d:I

    iget v4, v0, Ln52;->e:I

    iget v5, v0, Ln52;->h:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jh;-><init>(Ljava/lang/String;Lz35;III)V

    iget-object p1, p0, Lu72;->z:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final synthetic Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ly;
    .locals 1

    .line 1
    new-instance v0, Low4;

    invoke-direct {v0}, Low4;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Low4;->e(Ljava/lang/String;)Low4;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Low4;->d(Lz35;)Low4;

    iget-object p2, p0, Lu72;->j:Ln52;

    iget p2, p2, Ln52;->d:I

    .line 4
    invoke-virtual {v0, p2}, Low4;->b(I)Low4;

    iget-object p2, p0, Lu72;->j:Ln52;

    iget p2, p2, Ln52;->e:I

    .line 5
    invoke-virtual {v0, p2}, Low4;->c(I)Low4;

    .line 6
    invoke-virtual {v0, p1}, Low4;->a(Z)Low4;

    .line 7
    invoke-virtual {v0}, Low4;->f()Lcom/google/android/gms/internal/ads/h30;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z(Lqq4;)Lcom/google/android/gms/internal/ads/ly;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/kh;

    iget-object v1, p0, Lu72;->g:Landroid/content/Context;

    invoke-interface {p1}, Lqq4;->zza()Lcom/google/android/gms/internal/ads/ly;

    move-result-object v2

    iget-object v3, p0, Lu72;->t:Ljava/lang/String;

    iget v4, p0, Lu72;->u:I

    new-instance v6, Lk72;

    invoke-direct {v6, p0}, Lk72;-><init>(Lu72;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ly;Ljava/lang/String;ILz35;Lk72;)V

    return-object v7
.end method

.method public final synthetic a(Ls85;Lig5;)V
    .locals 0

    return-void
.end method

.method public final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/o60;
    .locals 2

    .line 1
    new-instance v0, Ldf1;

    invoke-direct {v0}, Ldf1;-><init>()V

    invoke-virtual {v0, p1}, Ldf1;->b(Landroid/net/Uri;)Ldf1;

    invoke-virtual {v0}, Ldf1;->c()Lzv1;

    move-result-object p1

    iget-object v0, p0, Lu72;->l:Lih5;

    iget-object v1, p0, Lu72;->j:Ln52;

    .line 2
    iget v1, v1, Ln52;->f:I

    .line 3
    invoke-virtual {v0, v1}, Lih5;->a(I)Lih5;

    .line 4
    invoke-virtual {v0, p1}, Lih5;->b(Lzv1;)Lkh5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls85;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu72;->p:Lf52;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf52;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic b0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->p:Lf52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf52;->f(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Ls85;Ljb1;Lt45;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu72;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp52;

    .line 2
    sget-object p3, Lxm1;->y1:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Ljb1;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Ljb1;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Ljb1;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    .line 8
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 9
    invoke-interface {p1, p2, p3}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic c0(Landroid/os/Handler;Lwl5;Lfc5;Lbi5;Lsf5;)[Lcom/google/android/gms/internal/ads/l50;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/v50;

    iget-object v2, v0, Lu72;->g:Landroid/content/Context;

    sget-object v13, Lef5;->a:Lef5;

    .line 2
    sget-object v1, Lqb5;->c:Lqb5;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/rj;

    new-instance v4, Lzc5;

    .line 3
    invoke-direct {v4}, Lzc5;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Both parameters are null"

    .line 4
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {v4, v1}, Lzc5;->c(Lqb5;)Lzc5;

    .line 6
    invoke-virtual {v4, v3}, Lzc5;->d([Lcom/google/android/gms/internal/ads/rj;)Lzc5;

    .line 7
    invoke-virtual {v4}, Lzc5;->e()Lcom/google/android/gms/internal/ads/u50;

    move-result-object v8

    sget-object v12, Lye5;->a:Lye5;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/v50;-><init>(Landroid/content/Context;Lye5;Lef5;ZLandroid/os/Handler;Lfc5;Lcom/google/android/gms/internal/ads/q50;)V

    const/4 v1, 0x1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/k70;

    iget-object v11, v0, Lu72;->g:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v2

    const/4 v5, 0x0

    move-wide v14, v3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 10
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/k70;-><init>(Landroid/content/Context;Lye5;Lef5;JZLandroid/os/Handler;Lwl5;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/l50;

    aput-object v9, v3, v5

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ly;Lmu4;Z)V
    .locals 0

    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e(Ls85;Leh2;Leh2;I)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ls85;Lm45;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dh;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ls85;IJ)V
    .locals 0

    iget p1, p0, Lu72;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lu72;->r:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ly;Lmu4;Z)V
    .locals 0

    return-void
.end method

.method public final i(Ls85;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu72;->p:Lf52;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf52;->b(I)V

    :cond_0
    return-void
.end method

.method public final j(Ls85;Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu72;->p:Lf52;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lf52;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic k(Lei2;Lt85;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Ls85;IJJ)V
    .locals 0

    return-void
.end method

.method public final m(Ls85;Lfg5;Lig5;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu72;->p:Lf52;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lu72;->j:Ln52;

    iget-boolean p2, p2, Ln52;->j:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lf52;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lf52;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final n(Ls85;Le63;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu72;->p:Lf52;

    if-eqz p1, :cond_0

    iget v0, p2, Le63;->a:I

    iget p2, p2, Le63;->b:I

    invoke-interface {p1, v0, p2}, Lf52;->c(II)V

    :cond_0
    return-void
.end method

.method public final o(Ls85;Ljb1;Lt45;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu72;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp52;

    .line 2
    sget-object p3, Lxm1;->y1:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Ljb1;->s:F

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Ljb1;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Ljb1;->q:I

    iget v1, p2, Ljb1;->r:I

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

    iget-object v0, p2, Ljb1;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Ljb1;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    .line 10
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Ljb1;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    .line 11
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 12
    invoke-interface {p1, p2, p3}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ly;Lmu4;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lx35;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu72;->v:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lu72;->x:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lx35;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/kh;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/kh;

    iput-object p1, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    iget-object p1, p0, Lu72;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp52;

    .line 6
    sget-object p2, Lxm1;->y1:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kh;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kh;->t()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 12
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kh;->s()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 14
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v0, Lr72;

    invoke-direct {v0, p1, p2}, Lr72;-><init>(Lp52;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ly;Lmu4;ZI)V
    .locals 0

    iget p1, p0, Lu72;->q:I

    add-int/2addr p1, p4

    iput p1, p0, Lu72;->q:I

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu72;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lu72;->q:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu72;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu72;->v:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lu72;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lu72;->s:J

    iget-object v3, p0, Lu72;->x:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx35;

    invoke-interface {v3}, Lx35;->zze()Ljava/util/Map;

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

    invoke-static {v8, v9}, Lji4;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iput-wide v1, p0, Lu72;->s:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lu72;->s:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lu72;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu72;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lu72;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lu72;->m:Lj55;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lu72;->n:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lu72;->o:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lu72;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/o60;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/o60;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 3
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lu72;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/o60;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s60;

    .line 5
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/s60;-><init>(ZZ[Lcom/google/android/gms/internal/ads/o60;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lu72;->m:Lj55;

    .line 7
    invoke-interface {p2, p1}, Lj55;->d(Lcom/google/android/gms/internal/ads/o60;)V

    iget-object p1, p0, Lu72;->m:Lj55;

    .line 8
    invoke-interface {p1}, Lei2;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dh;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->m:Lj55;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj55;->f(Lu85;)V

    iget-object v0, p0, Lu72;->m:Lj55;

    .line 2
    invoke-interface {v0}, Lei2;->zzq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu72;->m:Lj55;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dh;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lu72;->m:Lj55;

    move-object v1, v0

    check-cast v1, Lc95;

    .line 1
    invoke-interface {v1}, Lei2;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lc95;->h(IJIZ)V

    return-void
.end method
