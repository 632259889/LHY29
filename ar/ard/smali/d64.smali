.class public final Ld64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/to;

.field public final b:Lcom/google/android/gms/internal/ads/wo;

.field public final c:Lcom/google/android/gms/internal/ads/el;

.field public final d:Lub4;

.field public final e:Ldb4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el;Lub4;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Ldb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld64;->a:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Ld64;->b:Lcom/google/android/gms/internal/ads/wo;

    iput-object p1, p0, Ld64;->c:Lcom/google/android/gms/internal/ads/el;

    iput-object p2, p0, Ld64;->d:Lub4;

    iput-object p5, p0, Ld64;->e:Ldb4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Ld64;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld64;->a:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->j0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Ld64;->d:Lub4;

    iget-object v0, p0, Ld64;->e:Ldb4;

    invoke-virtual {p2, p1, v0}, Lub4;->c(Ljava/lang/String;Ldb4;)V

    return-void

    :cond_0
    new-instance v0, Lej3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v1

    invoke-interface {v1}, Lgb;->a()J

    move-result-wide v2

    iget-object v1, p0, Ld64;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lej3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Ld64;->c:Lcom/google/android/gms/internal/ads/el;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/el;->x(Lej3;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Ld64;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
