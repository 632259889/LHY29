.class public final Lcom/google/android/gms/ads/internal/util/zzbb;
.super Lcom/google/android/gms/internal/ads/zzahh;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahg;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzagv;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahg;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzagv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaho;

    const/high16 v3, 0x1400000

    .line 3
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzagl;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagv;->zzd()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzago;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzags<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzago;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzahb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zza()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzcY:Lcom/google/android/gms/internal/ads/zzblb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zzc:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzn(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->zzc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzago;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Got gmscore asset response: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to get gmscore asset response: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzago;

    move-result-object p1

    return-object p1
.end method
