.class public Lcom/google/android/gms/internal/ads/b30;
.super Ldx4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/c30<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/b30<",
        "TMessageType;TBuilderType;>;>",
        "Ldx4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/c30;

.field public f:Lcom/google/android/gms/internal/ads/c30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldx4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->e:Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c30;->n()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l30;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->f()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/b30;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:Lcom/google/android/gms/internal/ads/c30;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->j()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/b30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b30;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final h([BIILay4;)Lcom/google/android/gms/internal/ads/b30;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->n()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    const/4 v4, 0x0

    new-instance v6, Lfx4;

    .line 5
    invoke-direct {v6, p4}, Lfx4;-><init>(Lay4;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l30;->h(Ljava/lang/Object;[BIILfx4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->j()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/c30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->j()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsf;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>(Lcom/google/android/gms/internal/ads/f30;)V

    .line 4
    throw v1
.end method

.method public j()Lcom/google/android/gms/internal/ads/c30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->n()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b30;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    return-void
.end method

.method public bridge synthetic r()Lcom/google/android/gms/internal/ads/f30;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->j()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    return-object v0
.end method
