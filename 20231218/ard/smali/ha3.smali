.class public final Lha3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly93;


# instance fields
.field public final a:J

.field public final b:Lgq3;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/wh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lha3;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/wh;->w()Lg34;

    move-result-object p1

    invoke-interface {p1, p3}, Lg34;->a(Landroid/content/Context;)Lg34;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lg34;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lg34;

    .line 3
    invoke-interface {p1, p6}, Lg34;->zzb(Ljava/lang/String;)Lg34;

    .line 4
    invoke-interface {p1}, Lg34;->zzd()Lh34;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lh34;->zza()Lgq3;

    move-result-object p1

    iput-object p1, p0, Lha3;->b:Lgq3;

    new-instance p2, Lcom/google/android/gms/internal/ads/uj;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lha3;Lcom/google/android/gms/internal/ads/sj;)V

    invoke-virtual {p1, p2}, Lgq3;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public static bridge synthetic b(Lha3;)J
    .locals 2

    iget-wide v0, p0, Lha3;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->b:Lgq3;

    invoke-virtual {v0, p1}, Lgq3;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->b:Lgq3;

    invoke-virtual {v0}, Lgq3;->zzx()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha3;->b:Lgq3;

    const/4 v1, 0x0

    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgq3;->zzW(Lwu;)V

    return-void
.end method
