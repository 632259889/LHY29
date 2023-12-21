.class public final Lcom/google/android/gms/internal/ads/w60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n60;
.implements Lh31;
.implements Lek5;
.implements Lhk5;
.implements Lsh5;


# static fields
.field public static final O:Ljava/util/Map;

.field public static final P:Ljb1;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final N:Lzj5;

.field public final e:Landroid/net/Uri;

.field public final f:Lcom/google/android/gms/internal/ads/ly;

.field public final g:Lce5;

.field public final h:Ltg5;

.field public final i:Lwd5;

.field public final j:Ldh5;

.field public final k:J

.field public final l:Lcom/google/android/gms/internal/ads/g70;

.field public final m:Lcom/google/android/gms/internal/ads/t60;

.field public final n:Lcom/google/android/gms/internal/ads/dl;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Ljg5;

.field public s:Lj51;

.field public t:[Lcom/google/android/gms/internal/ads/y60;

.field public u:[Leh5;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lfh5;

.field public z:Ly31;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w60;->O:Ljava/util/Map;

    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lja1;->s(Ljava/lang/String;)Lja1;

    invoke-virtual {v0}, Lja1;->y()Ljb1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w60;->P:Ljb1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/t60;Lce5;Lwd5;Ldk5;Ltg5;Ldh5;Lzj5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w60;->f:Lcom/google/android/gms/internal/ads/ly;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lce5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w60;->i:Lwd5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w60;->h:Ltg5;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w60;->j:Ldh5;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w60;->N:Lzj5;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w60;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/g70;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g70;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w60;->m:Lcom/google/android/gms/internal/ads/t60;

    new-instance p1, Lcom/google/android/gms/internal/ads/dl;

    sget-object p2, Lug3;->a:Lug3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lug3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->n:Lcom/google/android/gms/internal/ads/dl;

    new-instance p1, Lzg5;

    invoke-direct {p1, p0}, Lzg5;-><init>(Lcom/google/android/gms/internal/ads/w60;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->o:Ljava/lang/Runnable;

    new-instance p1, Lah5;

    invoke-direct {p1, p0}, Lah5;-><init>(Lcom/google/android/gms/internal/ads/w60;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->p:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lzd4;->C(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Leh5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w60;->u:[Leh5;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w60;->I:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w60;->A:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w60;->C:I

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/internal/ads/w60;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w60;->k:J

    return-wide v0
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/internal/ads/w60;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w60;->z(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/internal/ads/w60;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w60;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic N()Ljb1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w60;->P:Ljb1;

    return-object v0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/w60;)Lj51;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w60;->s:Lj51;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/w60;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w60;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic R()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w60;->O:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/w60;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->C()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/w60;Lj51;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->s:Lj51;

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/w60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->q:Landroid/os/Handler;

    new-instance v1, Lbh5;

    invoke-direct {v1, p0}, Lbh5;-><init>(Lcom/google/android/gms/internal/ads/w60;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Leh5;)Lcom/google/android/gms/internal/ads/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w60;->u:[Leh5;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Leh5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w60;->N:Lzj5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lce5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w60;->i:Lwd5;

    new-instance v4, Lcom/google/android/gms/internal/ads/y60;

    .line 4
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lzj5;Lce5;Lwd5;)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/y60;->G(Lsh5;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w60;->u:[Leh5;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leh5;

    .line 7
    aput-object p1, v1, v0

    .line 8
    sget p1, Lzd4;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w60;->u:[Leh5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/y60;

    .line 10
    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    return-object v4
.end method

.method public final B()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y60;->x()Ljb1;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->n:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lfr2;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y60;->x()Ljb1;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v7, v6, Ljb1;->l:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Lo52;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    invoke-static {v7}, Lo52;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 10
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/w60;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/w60;->x:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/w60;->s:Lj51;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/w60;->u:[Leh5;

    .line 11
    aget-object v9, v9, v4

    iget-boolean v9, v9, Leh5;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Ljb1;->j:Lk22;

    if-nez v9, :cond_6

    new-instance v9, Lk22;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v5, [Lt12;

    aput-object v7, v12, v2

    .line 12
    invoke-direct {v9, v10, v11, v12}, Lk22;-><init>(J[Lt12;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lt12;

    aput-object v7, v10, v2

    .line 13
    invoke-virtual {v9, v10}, Lk22;->m([Lt12;)Lk22;

    move-result-object v9

    .line 14
    :goto_4
    invoke-virtual {v6}, Ljb1;->b()Lja1;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v9}, Lja1;->m(Lk22;)Lja1;

    invoke-virtual {v6}, Lja1;->y()Ljb1;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Ljb1;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Ljb1;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lj51;->e:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Ljb1;->b()Lja1;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v7}, Lja1;->d0(I)Lja1;

    invoke-virtual {v6}, Lja1;->y()Ljb1;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lce5;

    invoke-interface {v7, v6}, Lce5;->d(Ljb1;)I

    move-result v7

    .line 17
    invoke-virtual {v6, v7}, Ljb1;->c(I)Ljb1;

    move-result-object v6

    .line 18
    new-instance v7, Lfr2;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljb1;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lfr2;-><init>(Ljava/lang/String;[Ljb1;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 19
    :cond_9
    new-instance v0, Lfh5;

    .line 20
    new-instance v2, Lzh5;

    invoke-direct {v2, v1}, Lzh5;-><init>([Lfr2;)V

    invoke-direct {v0, v2, v3}, Lfh5;-><init>(Lzh5;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->r:Ljg5;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, p0}, Ljg5;->g(Lcom/google/android/gms/internal/ads/n60;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final D(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    iget-object v1, v0, Lfh5;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lfh5;->a:Lzh5;

    invoke-virtual {v0, p1}, Lzh5;->b(I)Lfr2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfr2;->b(I)Ljb1;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->h:Ltg5;

    .line 5
    iget-object v2, v6, Ljb1;->l:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lo52;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w60;->H:J

    new-instance v13, Lig5;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v2, v3}, Lzd4;->z(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lig5;-><init>(IILjb1;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, v13}, Ltg5;->c(Lig5;)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    iget-object v0, v0, Lfh5;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w60;->J:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y60;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w60;->I:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w60;->E:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w60;->H:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/w60;->K:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/y60;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->r:Ljg5;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lth5;->a(Luh5;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/u60;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/w60;->e:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/w60;->f:Lcom/google/android/gms/internal/ads/ly;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/w60;->m:Lcom/google/android/gms/internal/ads/t60;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/w60;->n:Lcom/google/android/gms/internal/ads/dl;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/w60;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/t60;Lh31;Lcom/google/android/gms/internal/ads/dl;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/w60;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w60;->G()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/w60;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/w60;->I:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/w60;->L:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/w60;->I:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/w60;->I:J

    .line 7
    invoke-interface {v0, v4, v5}, Ly31;->a(J)Lw31;

    move-result-object v0

    iget-object v0, v0, Lw31;->a:Lz31;

    iget-wide v0, v0, Lz31;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/w60;->I:J

    .line 8
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/u60;->f(Lcom/google/android/gms/internal/ads/u60;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 9
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/w60;->I:J

    .line 10
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/y60;->F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/w60;->I:J

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w60;->y()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/w60;->K:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    iget v1, v7, Lcom/google/android/gms/internal/ads/w60;->C:I

    invoke-static {v1}, Ldk5;->a(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/g70;->a(Lcom/google/android/gms/internal/ads/f70;Lek5;I)J

    move-result-wide v15

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/u60;->d(Lcom/google/android/gms/internal/ads/u60;)Lmu4;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/w60;->h:Ltg5;

    .line 14
    new-instance v1, Lfg5;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/u60;->b(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v10

    .line 15
    iget-object v13, v12, Lmu4;->a:Landroid/net/Uri;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lfg5;-><init>(JLmu4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 17
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/u60;->c(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/w60;->A:J

    new-instance v6, Lig5;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    invoke-static {v2, v3}, Lzd4;->z(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lzd4;->z(J)J

    move-result-wide v16

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lig5;-><init>(IILjb1;ILjava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v0, v1, v6}, Ltg5;->g(Lfg5;Lig5;)V

    return-void
.end method

.method public final G()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w60;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(ILj75;Lcom/google/android/gms/internal/ads/e50;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->H()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w60;->D(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/y60;->v(Lj75;Lcom/google/android/gms/internal/ads/e50;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w60;->E(I)V

    :cond_1
    return p2
.end method

.method public final J(IJ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w60;->D(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/y60;->t(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/y60;->H(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w60;->E(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final O()Lcom/google/android/gms/internal/ads/p;
    .locals 3

    .line 1
    new-instance v0, Leh5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leh5;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w60;->A(Leh5;)Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y60;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->m:Lcom/google/android/gms/internal/ads/t60;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->zze()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    iget-object v0, v0, Lfh5;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    .line 3
    invoke-interface {v1}, Ly31;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w60;->E:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w60;->H:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w60;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/w60;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y60;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/w60;->x:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w60;->J:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w60;->I:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y60;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->g()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/y60;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final d(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w60;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->n:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g70;->l()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->F()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JLl85;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    .line 2
    invoke-interface {v4}, Ly31;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    .line 3
    invoke-interface {v4, v1, v2}, Ly31;->a(J)Lw31;

    move-result-object v4

    iget-object v7, v4, Lw31;->a:Lz31;

    iget-wide v7, v7, Lz31;->a:J

    iget-object v4, v4, Lw31;->b:Lz31;

    iget-wide v9, v4, Lz31;->a:J

    iget-wide v11, v3, Ll85;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Ll85;->b:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    .line 4
    :cond_2
    sget v4, Lzd4;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    iget-wide v3, v3, Ll85;->b:J

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v15, v11, v5

    if-gez v15, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v11, v3, v5

    if-gez v11, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v13, v7

    if-gtz v5, :cond_5

    cmp-long v5, v7, v17

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v17

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    sub-long v1, v9, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    iget-object v1, v0, Lfh5;->a:Lzh5;

    .line 3
    iget-object v0, v0, Lfh5;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/v60;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v60;->c(Lcom/google/android/gms/internal/ads/v60;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w60;->D:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 11
    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lqj5;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 12
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    .line 13
    invoke-interface {v4, v3}, Lqj5;->a(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    invoke-interface {v4}, Lqj5;->zze()Lfr2;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lzh5;->a(Lfr2;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/v60;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/w60;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/y60;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y60;->s()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/w60;->J:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/w60;->E:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/y60;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/y60;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/w60;->c(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 30
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/w60;->D:Z

    return-wide p5
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/f70;JJLjava/io/IOException;I)Lgk5;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/u60;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/u60;)Lcom/google/android/gms/internal/ads/c50;

    move-result-object v3

    .line 2
    new-instance v14, Lfg5;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u60;->b(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u60;->d(Lcom/google/android/gms/internal/ads/u60;)Lmu4;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c50;->m()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c50;->n()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c50;->l()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lfg5;-><init>(JLmu4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u60;->c(Lcom/google/android/gms/internal/ads/u60;)J

    .line 4
    sget v4, Lzd4;->a:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzcd;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    .line 5
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzyb;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzgf;

    if-eqz v7, :cond_0

    .line 6
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgf;->e:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    .line 8
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/g70;->e:Lgk5;

    goto :goto_7

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w60;->y()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/w60;->K:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/w60;->G:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    if-eqz v12, :cond_5

    .line 11
    invoke-interface {v12}, Ly31;->zze()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w60;->H()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/w60;->J:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/g70;->d:Lgk5;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/w60;->E:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/w60;->H:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/w60;->K:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 12
    array-length v12, v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v9, v13

    .line 13
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/y60;->E(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/u60;->f(Lcom/google/android/gms/internal/ads/u60;JJ)V

    goto :goto_6

    .line 15
    :cond_8
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/w60;->K:I

    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/g70;->b(ZJ)Lgk5;

    move-result-object v5

    .line 16
    :goto_7
    invoke-virtual {v5}, Lgk5;->c()Z

    move-result v6

    xor-int/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w60;->h:Ltg5;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u60;->c(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/w60;->A:J

    invoke-static {v7, v8}, Lzd4;->z(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lzd4;->z(J)J

    move-result-wide v19

    new-instance v7, Lig5;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lig5;-><init>(IILjb1;ILjava/lang/Object;JJ)V

    .line 18
    invoke-virtual {v6, v3, v7, v1, v4}, Ltg5;->f(Lfg5;Lig5;Ljava/io/IOException;Z)V

    if-eqz v4, :cond_9

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u60;->b(Lcom/google/android/gms/internal/ads/u60;)J

    :cond_9
    return-object v5
.end method

.method public final h(Ljg5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->r:Ljg5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->n:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl;->e()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->F()V

    return-void
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/f70;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w60;->A:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly31;->zzh()Z

    move-result v1

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/w60;->z(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w60;->A:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w60;->j:Ldh5;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/w60;->B:Z

    .line 3
    invoke-interface {v2, v4, v5, v1, v6}, Ldh5;->h(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/u60;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/u60;)Lcom/google/android/gms/internal/ads/c50;

    move-result-object v2

    .line 5
    new-instance v14, Lfg5;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->b(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->d(Lcom/google/android/gms/internal/ads/u60;)Lmu4;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c50;->m()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c50;->n()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c50;->l()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lfg5;-><init>(JLmu4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->b(Lcom/google/android/gms/internal/ads/u60;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w60;->h:Ltg5;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->c(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/w60;->A:J

    new-instance v1, Lig5;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-static {v5, v6}, Lzd4;->z(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lzd4;->z(J)J

    move-result-wide v17

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lig5;-><init>(IILjb1;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v2, v1}, Ltg5;->e(Lfg5;Lig5;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w60;->r:Ljg5;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Lth5;->a(Luh5;)V

    return-void
.end method

.method public final j(Ly31;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->q:Landroid/os/Handler;

    new-instance v1, Lch5;

    invoke-direct {v1, p0, p1}, Lch5;-><init>(Lcom/google/android/gms/internal/ads/w60;Ly31;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljb1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    iget-object p3, p3, Lfh5;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/y60;->y(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/internal/ads/f70;JJZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/u60;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/u60;)Lcom/google/android/gms/internal/ads/c50;

    move-result-object v2

    .line 2
    new-instance v15, Lfg5;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->b(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->d(Lcom/google/android/gms/internal/ads/u60;)Lmu4;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c50;->m()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c50;->n()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c50;->l()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfg5;-><init>(JLmu4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->b(Lcom/google/android/gms/internal/ads/u60;)J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w60;->h:Ltg5;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u60;->c(Lcom/google/android/gms/internal/ads/u60;)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w60;->A:J

    new-instance v1, Lig5;

    .line 5
    invoke-static {v3, v4}, Lzd4;->z(J)J

    move-result-wide v22

    invoke-static {v5, v6}, Lzd4;->z(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lig5;-><init>(IILjb1;ILjava/lang/Object;JJ)V

    .line 6
    invoke-virtual {v2, v15, v1}, Ltg5;->d(Lfg5;Lig5;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/y60;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/w60;->F:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w60;->r:Ljg5;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lth5;->a(Luh5;)V

    :cond_1
    return-void
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/p;
    .locals 1

    .line 1
    new-instance p2, Leh5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leh5;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/w60;->A(Leh5;)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w60;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->r:Ljg5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Lth5;->a(Luh5;)V

    :cond_0
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->G:Z

    return-void
.end method

.method public final synthetic t(Ly31;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->s:Lj51;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lx31;

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lx31;-><init>(JJ)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->z:Ly31;

    invoke-interface {p1}, Ly31;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/w60;->A:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->G:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ly31;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/w60;->B:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/w60;->C:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->j:Ldh5;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w60;->A:J

    .line 6
    invoke-interface {p1}, Ly31;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/w60;->B:Z

    invoke-interface {v0, v1, v2, p1, v3}, Ldh5;->h(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->C()V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    iget v1, p0, Lcom/google/android/gms/internal/ads/w60;->C:I

    invoke-static {v1}, Ldk5;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g70;->i(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y60;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->u()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y60;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/g70;->j(Lhk5;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w60;->r:Ljg5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->M:Z

    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y60;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y60;->u()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final z(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v4, Lfh5;->c:[Z

    .line 4
    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y60;->w()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/w60;->F:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w60;->I:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 2
    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 3
    iget-object v10, v9, Lfh5;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lfh5;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y60;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/w60;->t:[Lcom/google/android/gms/internal/ads/y60;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y60;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/w60;->z(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w60;->H:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->y()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/w60;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->E:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w60;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()Lzh5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->y:Lfh5;

    .line 2
    iget-object v0, v0, Lfh5;->a:Lzh5;

    return-object v0
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w60;->u()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w60;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->l:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->n:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
