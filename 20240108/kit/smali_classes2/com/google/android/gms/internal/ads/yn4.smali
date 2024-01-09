.class final Lcom/google/android/gms/internal/ads/yn4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm4;
.implements Lcom/google/android/gms/internal/ads/k1;
.implements Lcom/google/android/gms/internal/ads/gr4;
.implements Lcom/google/android/gms/internal/ads/lr4;
.implements Lcom/google/android/gms/internal/ads/ko4;


# static fields
.field private static final n:Ljava/util/Map;

.field private static final o:Lcom/google/android/gms/internal/ads/sa;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/os/Handler;

.field private final C:Z

.field private D:Lcom/google/android/gms/internal/ads/sm4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/google/android/gms/internal/ads/zzafk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:[Lcom/google/android/gms/internal/ads/lo4;

.field private G:[Lcom/google/android/gms/internal/ads/wn4;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/google/android/gms/internal/ads/xn4;

.field private L:Lcom/google/android/gms/internal/ads/h2;

.field private M:J

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:J

.field private U:J

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:Z

.field private final Z:Lcom/google/android/gms/internal/ads/fr4;

.field private final a0:Lcom/google/android/gms/internal/ads/br4;

.field private final p:Landroid/net/Uri;

.field private final q:Lcom/google/android/gms/internal/ads/mu3;

.field private final r:Lcom/google/android/gms/internal/ads/zj4;

.field private final s:Lcom/google/android/gms/internal/ads/en4;

.field private final t:Lcom/google/android/gms/internal/ads/tj4;

.field private final u:Lcom/google/android/gms/internal/ads/un4;

.field private final v:J

.field private final w:Lcom/google/android/gms/internal/ads/pr4;

.field private final x:Lcom/google/android/gms/internal/ads/nn4;

.field private final y:Lcom/google/android/gms/internal/ads/j42;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
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

    sput-object v0, Lcom/google/android/gms/internal/ads/yn4;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn4;->o:Lcom/google/android/gms/internal/ads/sa;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/nn4;Lcom/google/android/gms/internal/ads/zj4;Lcom/google/android/gms/internal/ads/tj4;Lcom/google/android/gms/internal/ads/fr4;Lcom/google/android/gms/internal/ads/en4;Lcom/google/android/gms/internal/ads/un4;Lcom/google/android/gms/internal/ads/br4;Ljava/lang/String;IJ)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->p:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn4;->q:Lcom/google/android/gms/internal/ads/mu3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yn4;->r:Lcom/google/android/gms/internal/ads/zj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn4;->t:Lcom/google/android/gms/internal/ads/tj4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yn4;->Z:Lcom/google/android/gms/internal/ads/fr4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yn4;->s:Lcom/google/android/gms/internal/ads/en4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yn4;->u:Lcom/google/android/gms/internal/ads/un4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yn4;->a0:Lcom/google/android/gms/internal/ads/br4;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn4;->v:J

    new-instance p1, Lcom/google/android/gms/internal/ads/pr4;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pr4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yn4;->x:Lcom/google/android/gms/internal/ads/nn4;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    const/4 p1, 0x1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p4, 0x0

    cmp-long p5, p12, p2

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/yn4;->C:Z

    new-instance p5, Lcom/google/android/gms/internal/ads/j42;

    sget-object p6, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lcom/google/android/gms/internal/ads/h22;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn4;->y:Lcom/google/android/gms/internal/ads/j42;

    new-instance p5, Lcom/google/android/gms/internal/ads/pn4;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/pn4;-><init>(Lcom/google/android/gms/internal/ads/yn4;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn4;->z:Ljava/lang/Runnable;

    new-instance p5, Lcom/google/android/gms/internal/ads/qn4;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/qn4;-><init>(Lcom/google/android/gms/internal/ads/yn4;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn4;->A:Ljava/lang/Runnable;

    const/4 p5, 0x0

    .line 2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/h53;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn4;->B:Landroid/os/Handler;

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/wn4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn4;->G:[Lcom/google/android/gms/internal/ads/wn4;

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/lo4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yn4;->U:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/yn4;->O:I

    return-void
.end method

.method private final D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lo4;->x()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final E(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xn4;->c:[Z

    .line 4
    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo4;->z()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final F(Lcom/google/android/gms/internal/ads/wn4;)Lcom/google/android/gms/internal/ads/n2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn4;->G:[Lcom/google/android/gms/internal/ads/wn4;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn4;->a0:Lcom/google/android/gms/internal/ads/br4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn4;->r:Lcom/google/android/gms/internal/ads/zj4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn4;->t:Lcom/google/android/gms/internal/ads/tj4;

    new-instance v4, Lcom/google/android/gms/internal/ads/lo4;

    .line 4
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lo4;-><init>(Lcom/google/android/gms/internal/ads/br4;Lcom/google/android/gms/internal/ads/zj4;Lcom/google/android/gms/internal/ads/tj4;)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/lo4;->J(Lcom/google/android/gms/internal/ads/ko4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn4;->G:[Lcom/google/android/gms/internal/ads/wn4;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/wn4;

    .line 7
    aput-object p1, v1, v0

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yn4;->G:[Lcom/google/android/gms/internal/ads/wn4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/lo4;

    .line 10
    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    return-object v4
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final H()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->Y:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->H:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lo4;->A()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->y:Lcom/google/android/gms/internal/ads/j42;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/c71;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lo4;->A()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/di0;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/di0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 10
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/yn4;->J:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/yn4;->J:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yn4;->E:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v7, :cond_7

    if-nez v8, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yn4;->G:[Lcom/google/android/gms/internal/ads/wn4;

    .line 11
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/wn4;->b:Z

    if-eqz v9, :cond_6

    :cond_4
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/sa;->R:Lcom/google/android/gms/internal/ads/zzcb;

    if-nez v9, :cond_5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v5, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v7, v12, v2

    .line 12
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    goto :goto_4

    :cond_5
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v7, v10, v2

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcb;->c([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v9

    .line 14
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/q8;->o(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/q8;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    :cond_6
    if-eqz v8, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/sa;->N:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/sa;->O:I

    if-ne v8, v9, :cond_7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzafk;->n:I

    if-eq v7, v9, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/q8;->j0(I)Lcom/google/android/gms/internal/ads/q8;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yn4;->r:Lcom/google/android/gms/internal/ads/zj4;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zj4;->j(Lcom/google/android/gms/internal/ads/sa;)I

    move-result v7

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sa;->c(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/c71;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/sa;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/c71;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/sa;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 19
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/xn4;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/xo4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xo4;-><init>([Lcom/google/android/gms/internal/ads/c71;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xn4;-><init>(Lcom/google/android/gms/internal/ads/xo4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->D:Lcom/google/android/gms/internal/ads/sm4;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/sm4;->i(Lcom/google/android/gms/internal/ads/tm4;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final I(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xn4;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn4;->a:Lcom/google/android/gms/internal/ads/xo4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xo4;->b(I)Lcom/google/android/gms/internal/ads/c71;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c71;->b(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->s:Lcom/google/android/gms/internal/ads/en4;

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/di0;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yn4;->T:J

    new-instance v13, Lcom/google/android/gms/internal/ads/rm4;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/rm4;-><init>(IILcom/google/android/gms/internal/ads/sa;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/en4;->c(Lcom/google/android/gms/internal/ads/rm4;)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final J(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yn4;->V:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lo4;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yn4;->U:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->V:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn4;->Q:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yn4;->T:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/yn4;->W:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lo4;->H(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->D:Lcom/google/android/gms/internal/ads/sm4;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo4;->j(Lcom/google/android/gms/internal/ads/po4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final K()V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yn4;->p:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/yn4;->q:Lcom/google/android/gms/internal/ads/mu3;

    new-instance v8, Lcom/google/android/gms/internal/ads/tn4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/yn4;->x:Lcom/google/android/gms/internal/ads/nn4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/yn4;->y:Lcom/google/android/gms/internal/ads/j42;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tn4;-><init>(Lcom/google/android/gms/internal/ads/yn4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/nn4;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/j42;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yn4;->L()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/yn4;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/yn4;->U:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/yn4;->U:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/yn4;->U:J

    .line 7
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/h2;->a(J)Lcom/google/android/gms/internal/ads/f2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/i2;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/yn4;->U:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/i2;->c:J

    .line 8
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/tn4;->h(Lcom/google/android/gms/internal/ads/tn4;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 9
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/yn4;->U:J

    .line 10
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/lo4;->I(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/yn4;->U:J

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yn4;->D()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/yn4;->W:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/yn4;->O:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr4;->a(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/pr4;->a(Lcom/google/android/gms/internal/ads/kr4;Lcom/google/android/gms/internal/ads/gr4;I)J

    move-result-wide v15

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tn4;->d(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yn4;->s:Lcom/google/android/gms/internal/ads/en4;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/mm4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tn4;->b(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v10

    .line 15
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/mm4;-><init>(JLcom/google/android/gms/internal/ads/rz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 17
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tn4;->c(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/yn4;->M:J

    new-instance v6, Lcom/google/android/gms/internal/ads/rm4;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v16

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/rm4;-><init>(IILcom/google/android/gms/internal/ads/sa;ILjava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/en4;->g(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method

.method private final L()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn4;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->Q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->L()Z

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

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/yn4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn4;->v:J

    return-wide v0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/yn4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    return-wide v0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/yn4;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn4;->E(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/yn4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn4;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic U()Lcom/google/android/gms/internal/ads/sa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yn4;->o:Lcom/google/android/gms/internal/ads/sa;

    return-object v0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/yn4;)Lcom/google/android/gms/internal/ads/zzafk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn4;->E:Lcom/google/android/gms/internal/ads/zzafk;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/yn4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn4;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic Y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yn4;->n:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/ads/yn4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->H()V

    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/yn4;Lcom/google/android/gms/internal/ads/zzafk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->E:Lcom/google/android/gms/internal/ads/zzafk;

    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/yn4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/on4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/on4;-><init>(Lcom/google/android/gms/internal/ads/yn4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn4;->B:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo4;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn4;->z()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo4;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pr4;->j(Lcom/google/android/gms/internal/ads/lr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yn4;->D:Lcom/google/android/gms/internal/ads/sm4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->Y:Z

    return-void
.end method

.method final C(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lo4;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final N(ILcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->M()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn4;->I(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/lo4;->y(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn4;->J(I)V

    :cond_1
    return p2
.end method

.method final O(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn4;->I(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/lo4;->w(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lo4;->K(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn4;->J(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo4;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->x:Lcom/google/android/gms/internal/ads/nn4;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nn4;->zze()V

    return-void
.end method

.method final V()Lcom/google/android/gms/internal/ads/n2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wn4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wn4;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yn4;->F(Lcom/google/android/gms/internal/ads/wn4;)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v0

    return-object v0
.end method

.method public final a()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn4;->U:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->J:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 2
    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/xn4;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xn4;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/lo4;->L()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/lo4;->z()J

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
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/yn4;->E(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn4;->T:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn4;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xo4;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn4;->a:Lcom/google/android/gms/internal/ads/xo4;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->D()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yn4;->W:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->Q:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn4;->T:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dd4;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr4;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->y:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr4;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->K()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h2;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yn4;->Q:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn4;->T:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn4;->U:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/yn4;->O:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 5
    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/yn4;->C:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lo4;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lo4;->N(I)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/lo4;->g(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    .line 8
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/yn4;->J:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yn4;->V:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn4;->U:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr4;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 9
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo4;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr4;->g()V

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr4;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lo4;->H(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn4;->z()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/kr4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/ir4;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/tn4;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn4;->e(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/q94;

    move-result-object v3

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/mm4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn4;->b(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn4;->d(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q94;->g()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q94;->h()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q94;->f()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/mm4;-><init>(JLcom/google/android/gms/internal/ads/rz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn4;->c(Lcom/google/android/gms/internal/ads/tn4;)J

    .line 4
    sget v4, Lcom/google/android/gms/internal/ads/h53;->a:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/ej0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    .line 5
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/h94;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/nr4;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/nv3;

    if-eqz v7, :cond_0

    .line 6
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/nv3;

    iget v7, v7, Lcom/google/android/gms/internal/ads/nv3;->zza:I

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
    sget-object v5, Lcom/google/android/gms/internal/ads/pr4;->d:Lcom/google/android/gms/internal/ads/ir4;

    goto :goto_7

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yn4;->D()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/yn4;->W:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/yn4;->S:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    if-eqz v12, :cond_5

    .line 11
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/h2;->zza()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yn4;->M()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/yn4;->V:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/pr4;->c:Lcom/google/android/gms/internal/ads/ir4;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/yn4;->Q:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/yn4;->T:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/yn4;->W:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 12
    array-length v12, v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v9, v13

    .line 13
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/lo4;->H(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/tn4;->h(Lcom/google/android/gms/internal/ads/tn4;JJ)V

    goto :goto_6

    .line 15
    :cond_8
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/yn4;->W:I

    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/pr4;->b(ZJ)Lcom/google/android/gms/internal/ads/ir4;

    move-result-object v5

    .line 16
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ir4;->c()Z

    move-result v6

    xor-int/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yn4;->s:Lcom/google/android/gms/internal/ads/en4;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn4;->c(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v19

    new-instance v7, Lcom/google/android/gms/internal/ads/rm4;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/rm4;-><init>(IILcom/google/android/gms/internal/ads/sa;ILjava/lang/Object;JJ)V

    .line 18
    invoke-virtual {v6, v3, v7, v1, v4}, Lcom/google/android/gms/internal/ads/en4;->f(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V

    if-eqz v4, :cond_9

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn4;->b(Lcom/google/android/gms/internal/ads/tn4;)J

    :cond_9
    return-object v5
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/kr4;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/tn4;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->e(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/q94;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/mm4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->b(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->d(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q94;->g()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q94;->h()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q94;->f()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/mm4;-><init>(JLcom/google/android/gms/internal/ads/rz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->b(Lcom/google/android/gms/internal/ads/tn4;)J

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->c(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    new-instance v13, Lcom/google/android/gms/internal/ads/rm4;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/rm4;-><init>(IILcom/google/android/gms/internal/ads/sa;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn4;->s:Lcom/google/android/gms/internal/ads/en4;

    .line 6
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/en4;->d(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lo4;->H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn4;->D:Lcom/google/android/gms/internal/ads/sm4;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oo4;->j(Lcom/google/android/gms/internal/ads/po4;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sm4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->D:Lcom/google/android/gms/internal/ads/sm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->y:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->K()V

    return-void
.end method

.method public final l(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yn4;->C:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->L()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xn4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/lo4;->B(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/lq4;[Z[Lcom/google/android/gms/internal/ads/no4;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->K:Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xn4;->a:Lcom/google/android/gms/internal/ads/xo4;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

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
    check-cast v5, Lcom/google/android/gms/internal/ads/vn4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vn4;->c(Lcom/google/android/gms/internal/ads/vn4;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yn4;->C:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yn4;->P:Z

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

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qq4;->b()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 12
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/qq4;->c(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qq4;->zze()Lcom/google/android/gms/internal/ads/c71;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xo4;->a(Lcom/google/android/gms/internal/ads/c71;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/vn4;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/vn4;-><init>(Lcom/google/android/gms/internal/ads/yn4;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lo4;->v()I

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/lo4;->g(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/yn4;->R:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yn4;->V:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yn4;->Q:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr4;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lo4;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr4;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->F:[Lcom/google/android/gms/internal/ads/lo4;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/lo4;->H(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/yn4;->g(J)J

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
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/yn4;->P:Z

    return-wide p5
.end method

.method public final n(JLcom/google/android/gms/internal/ads/he4;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yn4;->G()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h2;->f()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    .line 3
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/h2;->a(J)Lcom/google/android/gms/internal/ads/f2;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/i2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/i2;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/he4;->f:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/he4;->g:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/i2;->b:J

    .line 4
    sget v7, Lcom/google/android/gms/internal/ads/h53;->a:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/he4;->g:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x0

    cmp-long v6, v12, v10

    if-gtz v6, :cond_5

    cmp-long v6, v10, v16

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/i2;->b:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v6, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final o(Lcom/google/android/gms/internal/ads/sa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic p(Lcom/google/android/gms/internal/ads/kr4;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h2;->f()Z

    move-result v1

    .line 2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/yn4;->E(Z)J

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
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn4;->u:Lcom/google/android/gms/internal/ads/un4;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/yn4;->N:Z

    .line 3
    invoke-interface {v2, v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/un4;->f(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/tn4;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->e(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/q94;

    move-result-object v2

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/mm4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->b(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->d(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q94;->g()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q94;->h()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q94;->f()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/mm4;-><init>(JLcom/google/android/gms/internal/ads/rz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->b(Lcom/google/android/gms/internal/ads/tn4;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yn4;->s:Lcom/google/android/gms/internal/ads/en4;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn4;->c(Lcom/google/android/gms/internal/ads/tn4;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    new-instance v1, Lcom/google/android/gms/internal/ads/rm4;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v17

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/rm4;-><init>(IILcom/google/android/gms/internal/ads/sa;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/en4;->e(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yn4;->X:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn4;->D:Lcom/google/android/gms/internal/ads/sm4;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oo4;->j(Lcom/google/android/gms/internal/ads/po4;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->H:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn4;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(II)Lcom/google/android/gms/internal/ads/n2;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/wn4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wn4;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/yn4;->F(Lcom/google/android/gms/internal/ads/wn4;)Lcom/google/android/gms/internal/ads/n2;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/h2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rn4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rn4;-><init>(Lcom/google/android/gms/internal/ads/yn4;Lcom/google/android/gms/internal/ads/h2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn4;->B:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->D:Lcom/google/android/gms/internal/ads/sm4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oo4;->j(Lcom/google/android/gms/internal/ads/po4;)V

    :cond_0
    return-void
.end method

.method final synthetic x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->S:Z

    return-void
.end method

.method final synthetic y(Lcom/google/android/gms/internal/ads/h2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->E:Lcom/google/android/gms/internal/ads/zzafk;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJ)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h2;->zza()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/sn4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/sn4;-><init>(Lcom/google/android/gms/internal/ads/yn4;Lcom/google/android/gms/internal/ads/h2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->L:Lcom/google/android/gms/internal/ads/h2;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h2;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn4;->S:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h2;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yn4;->N:Z

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/yn4;->O:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->u:Lcom/google/android/gms/internal/ads/un4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yn4;->M:J

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h2;->f()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yn4;->N:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/un4;->f(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn4;->I:Z

    if-nez p1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;->H()V

    :cond_4
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yn4;->O:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr4;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pr4;->i(I)V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->w:Lcom/google/android/gms/internal/ads/pr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn4;->y:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
