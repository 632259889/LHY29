.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lo35;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->b:Lo35;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp94;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->b:Lo35;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->c:Lo35;

    check-cast v2, Lon2;

    .line 3
    invoke-virtual {v2}, Lon2;->a()Lcom/google/android/gms/internal/ads/hi;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->A:Lcom/google/android/gms/internal/ads/kp;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi;->c()Lwm4;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object v0

    sget-object v1, Lxm1;->C4:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh94;->i(JLjava/util/concurrent/TimeUnit;)Lh94;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    return-object v0
.end method
