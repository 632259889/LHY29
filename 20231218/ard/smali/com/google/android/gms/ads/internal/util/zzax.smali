.class public final Lcom/google/android/gms/ads/internal/util/zzax;
.super Lcom/google/android/gms/internal/ads/k2;
.source ""


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lib1;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->b:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lbb1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzax;

    new-instance v1, Lqb1;

    invoke-direct {v1}, Lqb1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>(Landroid/content/Context;Lib1;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lbb1;

    new-instance v2, Lcom/google/android/gms/internal/ads/n2;

    const/high16 v3, 0x1400000

    .line 3
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/n2;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lbb1;-><init>(Lpa1;Lcom/google/android/gms/internal/ads/g2;I)V

    .line 5
    invoke-virtual {p0}, Lbb1;->d()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/i2;)Lwa1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzalt;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i2;->zza()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i2;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lxm1;->H3:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/ug;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->b:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug;->w(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa;->zza(Lcom/google/android/gms/internal/ads/i2;)Lwa1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i2;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i2;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->zza(Lcom/google/android/gms/internal/ads/i2;)Lwa1;

    move-result-object p1

    return-object p1
.end method
