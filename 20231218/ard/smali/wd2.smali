.class public final Lwd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field public final a:Lqb2;

.field public b:Ltn2;

.field public c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lvd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ltn2;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lwd2;->b:Ltn2;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lwd2;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    .line 1
    iget-object v0, p0, Lwd2;->b:Ltn2;

    const-class v1, Ltn2;

    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lwd2;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 2
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lyd2;

    iget-object v3, p0, Lwd2;->a:Lqb2;

    iget-object v4, p0, Lwd2;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    new-instance v5, Lpl2;

    invoke-direct {v5}, Lpl2;-><init>()V

    new-instance v6, Ln93;

    invoke-direct {v6}, Ln93;-><init>()V

    iget-object v7, p0, Lwd2;->b:Ltn2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lyd2;-><init>(Lqb2;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lpl2;Ln93;Ltn2;Lw24;Lcom/google/android/gms/internal/ads/ho;Lxd2;)V

    return-object v0
.end method
