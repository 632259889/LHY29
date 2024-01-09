.class public final Lcom/google/android/gms/internal/ads/fh3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/gms/internal/ads/gh3;

.field private e:Lcom/google/android/gms/internal/ads/at3;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh3;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh3;->a:Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/at3;->a:Lcom/google/android/gms/internal/ads/at3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh3;->e:Lcom/google/android/gms/internal/ads/at3;

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw3;Z)Lcom/google/android/gms/internal/ads/fh3;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_b

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->V()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->Q()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v1, v11

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->N()Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aw3;->R()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->N()Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aw3;->Q()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->N()Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/aw3;->N()Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v6

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->Q()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v7

    .line 11
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/wp3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/hx3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wp3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ph3;->a()Lcom/google/android/gms/internal/ads/ph3;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/bp3;->a(Lcom/google/android/gms/internal/ads/wp3;Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/internal/ads/gh3;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->Q()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/jg3;->a:[B

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->M()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->M()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object v5, v2

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->V()I

    move-result v6

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->Q()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v7

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->M()I

    move-result v8

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mw3;->N()Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aw3;->R()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/gh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/hx3;ILjava/lang/String;Lcom/google/android/gms/internal/ads/og3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh3;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/ih3;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gh3;->g()[B

    move-result-object v6

    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/ads/ih3;-><init>([BLcom/google/android/gms/internal/ads/hh3;)V

    .line 31
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fh3;->d:Lcom/google/android/gms/internal/ads/gh3;

    if-nez v2, :cond_8

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fh3;->d:Lcom/google/android/gms/internal/ads/gh3;

    goto :goto_3

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-object v0

    .line 40
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw3;)Lcom/google/android/gms/internal/ads/fh3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/fh3;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw3;Z)Lcom/google/android/gms/internal/ads/fh3;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw3;)Lcom/google/android/gms/internal/ads/fh3;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/fh3;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw3;Z)Lcom/google/android/gms/internal/ads/fh3;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/at3;)Lcom/google/android/gms/internal/ads/fh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh3;->e:Lcom/google/android/gms/internal/ads/at3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/kh3;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh3;->c:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/kh3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fh3;->d:Lcom/google/android/gms/internal/ads/gh3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh3;->e:Lcom/google/android/gms/internal/ads/at3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fh3;->a:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/gh3;Lcom/google/android/gms/internal/ads/at3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jh3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
