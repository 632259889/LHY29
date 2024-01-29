.class public final Lcom/google/android/gms/internal/ads/zzatj;
.super Lcom/google/android/gms/internal/ads/zzatm;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzary;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;IILandroid/view/View;)V
    .locals 7

    const-string v2, "0+zdyC6VPJhTjPaEoqOWHTMOFQN+wcQzU7Oc0uK1pdETw1P+GgKsW//19LiWUDiB"

    const-string v3, "beFEMZ/YBSUug4MSXb2BKymKiM6ZxOOlxExWa37jMlM="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzatm;-><init>(Lcom/google/android/gms/internal/ads/zzary;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzdg:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzjR:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Lcom/google/android/gms/internal/ads/zzary;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzb()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzf:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaor;->zza()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasc;->zza:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(J)Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(J)Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasc;->zzc:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zze(J)Lcom/google/android/gms/internal/ads/zzaoq;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasc;->zze:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zzc(J)Lcom/google/android/gms/internal/ads/zzaoq;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzasc;->zzd:Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(J)Lcom/google/android/gms/internal/ads/zzaoq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zze:Lcom/google/android/gms/internal/ads/zzanv;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanv;->zzY(Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzanv;

    :cond_2
    return-void
.end method
