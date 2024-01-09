.class public final Lcom/google/android/gms/internal/ads/uo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e61;
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ep1;

.field private final o:Lcom/google/android/gms/internal/ads/op1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/op1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo1;->o:Lcom/google/android/gms/internal/ads/op1;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep1;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->o:Lcom/google/android/gms/internal/ads/op1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp1;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/or2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep1;->b(Lcom/google/android/gms/internal/ads/or2;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->n:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo1;->o:Lcom/google/android/gms/internal/ads/op1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rp1;->f(Ljava/util/Map;)V

    return-void
.end method
