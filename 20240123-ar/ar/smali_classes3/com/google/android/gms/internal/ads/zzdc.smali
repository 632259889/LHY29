.class public Lcom/google/android/gms/internal/ads/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfud;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfud;

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfud;

.field private zzm:Lcom/google/android/gms/internal/ads/zzfud;

.field private zzn:I

.field private final zzo:Ljava/util/HashMap;

.field private final zzp:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzh:Lcom/google/android/gms/internal/ads/zzfud;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzi:Lcom/google/android/gms/internal/ads/zzfud;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzk:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzl:Lcom/google/android/gms/internal/ads/zzfud;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzm:Lcom/google/android/gms/internal/ads/zzfud;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzn:I

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzp:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdd;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzo:Lcom/google/android/gms/internal/ads/zzfud;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzh:Lcom/google/android/gms/internal/ads/zzfud;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzq:Lcom/google/android/gms/internal/ads/zzfud;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzi:Lcom/google/android/gms/internal/ads/zzfud;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzu:Lcom/google/android/gms/internal/ads/zzfud;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzl:Lcom/google/android/gms/internal/ads/zzfud;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzw:Lcom/google/android/gms/internal/ads/zzfud;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzm:Lcom/google/android/gms/internal/ads/zzfud;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzn:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzD:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzp:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzC:Lcom/google/android/gms/internal/ads/zzfug;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzo:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzn:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzf:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zze:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzfud;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzi:Lcom/google/android/gms/internal/ads/zzfud;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzfud;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzl:Lcom/google/android/gms/internal/ads/zzfud;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzfud;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzm:Lcom/google/android/gms/internal/ads/zzfud;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzfud;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzh:Lcom/google/android/gms/internal/ads/zzfud;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdc;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzo:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdc;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzp:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzdc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzn:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzy(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzm:Lcom/google/android/gms/internal/ads/zzfud;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public zze(IIZ)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzg:Z

    return-object p0
.end method
