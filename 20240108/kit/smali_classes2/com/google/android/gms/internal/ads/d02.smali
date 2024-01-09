.class public final Lcom/google/android/gms/internal/ads/d02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw2;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/rz1;

.field private final o:Lcom/google/android/gms/internal/ads/vz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rz1;Lcom/google/android/gms/internal/ads/vz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d02;->o:Lcom/google/android/gms/internal/ads/vz1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->i6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzd:Lcom/google/android/gms/internal/ads/yv2;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzA:Lcom/google/android/gms/internal/ads/yv2;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzc:Lcom/google/android/gms/internal/ads/yv2;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->o:Lcom/google/android/gms/internal/ads/vz1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rz1;->d()J

    move-result-wide v0

    new-instance p2, Lcom/google/android/gms/internal/ads/uz1;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Lcom/google/android/gms/internal/ads/vz1;J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a02;->b:Lcom/google/android/gms/internal/ads/nz1;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/gv2;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->i6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzd:Lcom/google/android/gms/internal/ads/yv2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz1;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rz1;->f(J)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->i6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzd:Lcom/google/android/gms/internal/ads/yv2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d02;->n:Lcom/google/android/gms/internal/ads/rz1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rz1;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->f(J)V

    :cond_0
    return-void
.end method
