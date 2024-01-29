.class public final Lcom/google/android/gms/internal/ads/zzfit;
.super Lcom/google/android/gms/internal/ads/zzfip;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiq;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfju;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfip;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Lcom/google/android/gms/internal/ads/zzfiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfir;->zzd()Lcom/google/android/gms/internal/ads/zzfis;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzfis;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfir;->zzd()Lcom/google/android/gms/internal/ads/zzfis;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzfis;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfir;->zzi()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfir;->zza()Landroid/webkit/WebView;

    move-result-object p2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfju;->zzk()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd(Lcom/google/android/gms/internal/ads/zzfit;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfju;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfjn;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:Lcom/google/android/gms/internal/ads/zzfkv;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfiw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Z

    if-nez p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfit;->zza:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjk;->zzb()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkv;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfiw;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfju;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zzc(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfit;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfit;->zzf()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfit;

    if-eq v1, p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfit;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfit;->zze:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb()Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzi(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjf;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->zze(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfir;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
