.class public Lcom/google/android/gms/internal/ads/b14;
.super Lcom/google/android/gms/internal/ads/dz3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/e14<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/b14<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/dz3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/e14;

.field protected o:Lcom/google/android/gms/internal/ads/e14;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/e14;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b14;->n:Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e14;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e14;->m()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/x24;->a()Lcom/google/android/gms/internal/ads/x24;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x24;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i34;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i34;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->j()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->f()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/b14;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->n:Lcom/google/android/gms/internal/ads/e14;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/e14;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/b14;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->j()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/e14;)Lcom/google/android/gms/internal/ads/b14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->n:Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e14;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final h([BIILcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/b14;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e14;->H()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->l()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/x24;->a()Lcom/google/android/gms/internal/ads/x24;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/x24;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i34;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/hz3;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/hz3;-><init>(Lcom/google/android/gms/internal/ads/q04;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i34;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/hz3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/e14;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->j()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/z34;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z34;-><init>(Lcom/google/android/gms/internal/ads/o24;)V

    .line 4
    throw v1
.end method

.method public j()Lcom/google/android/gms/internal/ads/e14;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    return-object v0
.end method

.method protected final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->l()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->n:Lcom/google/android/gms/internal/ads/e14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->m()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    return-void
.end method
