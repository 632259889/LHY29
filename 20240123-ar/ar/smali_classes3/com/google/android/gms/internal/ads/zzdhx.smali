.class public final Lcom/google/android/gms/internal/ads/zzdhx;
.super Lcom/google/android/gms/internal/ads/zzcse;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/ads/zzfud;


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzauh;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdic;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdik;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdjc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdih;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdin;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgyn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgyn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzgyn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzgyn;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgyn;

.field private zzo:Lcom/google/android/gms/internal/ads/zzdjy;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private final zzs:Lcom/google/android/gms/internal/ads/zzbxn;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzaqx;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzv:Landroid/content/Context;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzdhz;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzela;

.field private final zzy:Ljava/util/Map;

.field private final zzz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    const-string v4, "2011"

    const-string v5, "2007"

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfud;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzc:Lcom/google/android/gms/internal/ads/zzfud;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzdjc;Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzcag;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhz;Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzauh;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzg:Lcom/google/android/gms/internal/ads/zzdjc;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzj:Lcom/google/android/gms/internal/ads/zzgyn;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzk:Lcom/google/android/gms/internal/ads/zzgyn;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzl:Lcom/google/android/gms/internal/ads/zzgyn;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzm:Lcom/google/android/gms/internal/ads/zzgyn;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzn:Lcom/google/android/gms/internal/ads/zzgyn;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzs:Lcom/google/android/gms/internal/ads/zzbxn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzt:Lcom/google/android/gms/internal/ads/zzaqx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzu:Lcom/google/android/gms/internal/ads/zzcag;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzv:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzw:Lcom/google/android/gms/internal/ads/zzdhz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzx:Lcom/google/android/gms/internal/ads/zzela;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzy:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzz:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzA:Lcom/google/android/gms/internal/ads/zzauh;

    return-void
.end method

.method public static zzV(Landroid/view/View;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzjD:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/view/View;)J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzjE:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private final declared-synchronized zzX(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhx;->zzc:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzY()Landroid/widget/ImageView$ScaleType;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzhF:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjy;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzZ(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzeX:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdic;->zzw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfip;

    return-void
.end method

.method private final declared-synchronized zzaa(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzg:Lcom/google/android/gms/internal/ads/zzdjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjc;->zzd(Lcom/google/android/gms/internal/ads/zzdjy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzY()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdik;->zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzab(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzr()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzedg;->zzh(Lcom/google/android/gms/internal/ads/zzfip;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzac(Lcom/google/android/gms/internal/ads/zzdjy;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzg:Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjc;->zze(Lcom/google/android/gms/internal/ads/zzdjy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzf()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzn()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdik;->zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzcr:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzt:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc()Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzo(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzbH:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzal:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzak:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzy:Ljava/util/Map;

    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzv:Landroid/content/Context;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzz:Ljava/util/List;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhu;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhu;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Lcom/google/android/gms/internal/ads/zzauf;)V

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzi()Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzi()Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzs:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Lcom/google/android/gms/internal/ads/zzauf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzdjy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdik;->zzz(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzi()Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzi()Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzs:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zze(Lcom/google/android/gms/internal/ads/zzauf;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzdic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzdjy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdhx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzy:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/ads/zzdhx;)V
    .locals 5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzc()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzg()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzg()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzm:Lcom/google/android/gms/internal/ads/zzgyn;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbld;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzg(Lcom/google/android/gms/internal/ads/zzbld;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzf()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzf()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzl:Lcom/google/android/gms/internal/ads/zzgyn;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgk;->zze(Lcom/google/android/gms/internal/ads/zzbgt;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzA()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzs()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfip;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzA()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdin;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzn:Lcom/google/android/gms/internal/ads/zzgyn;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgd;->zze(Lcom/google/android/gms/internal/ads/zzbfq;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zza()Lcom/google/android/gms/internal/ads/zzbfu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zza()Lcom/google/android/gms/internal/ads/zzbfu;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzk:Lcom/google/android/gms/internal/ads/zzgyn;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfu;->zze(Lcom/google/android/gms/internal/ads/zzbfl;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzb()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzi:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzb()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzj:Lcom/google/android/gms/internal/ads/zzgyn;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfx;->zze(Lcom/google/android/gms/internal/ads/zzbfn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzdhx;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzab(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfip;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzj(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzB(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzg:Lcom/google/android/gms/internal/ads/zzdjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjc;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzY()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdik;->zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzr:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdic;->zzs()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdic;->zzs()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    .line 5
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzC(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzkm:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdiw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdhn;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Landroid/view/View;ZI)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzD(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzE(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzm(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzF()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdiw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Z)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzG()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzH(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzeX:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzp()Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzu()Lcom/google/android/gms/internal/ads/zzfip;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzab(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfip;)V

    return-void
.end method

.method public final declared-synchronized zzI(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdik;->zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzJ(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzt(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzK(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzu(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzL()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzM(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzw(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzN(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzx:Lcom/google/android/gms/internal/ads/zzela;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzela;->zza(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzx(Lcom/google/android/gms/internal/ads/zzbgq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzP(Lcom/google/android/gms/internal/ads/zzdjy;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzbF:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhs;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdjy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzac(Lcom/google/android/gms/internal/ads/zzdjy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzQ(Lcom/google/android/gms/internal/ads/zzdjy;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzbF:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdho;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdho;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdjy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzad(Lcom/google/android/gms/internal/ads/zzdjy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zze()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzS()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzA()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzT()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzB()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzd()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzW(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzC(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdht;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcse;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdhz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzw:Lcom/google/android/gms/internal/ads/zzdhz;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfip;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzr()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzs()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v1, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    .line 3
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbr;->zzeV:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdih;->zza()Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdih;->zza()Lcom/google/android/gms/internal/ads/zzfcd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zzb()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v1, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v1, "VIDEO"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown omid media type: "

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not initializing Omid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    move v7, v4

    move v4, v5

    goto :goto_4

    :cond_8
    const-string v1, "Omid media type was display but there was no display webview."

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v1, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    const-string v1, "Omid media type was video but there was no video webview."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move v4, v6

    :goto_4
    if-eqz v4, :cond_c

    move-object v13, v2

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v13, v3

    move-object v3, v1

    .line 10
    :goto_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzG()Landroid/webkit/WebView;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzv:Landroid/content/Context;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzedg;->zzj(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzu:Lcom/google/android/gms/internal/ads/zzcag;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcag;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcag;->zzc:I

    new-instance v8, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_e

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzedh;

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzedi;

    :goto_6
    move-object/from16 v16, v4

    move-object v15, v6

    goto :goto_7

    .line 16
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdic;->zzc()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_f

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzedi;->zzd:Lcom/google/android/gms/internal/ads/zzedi;

    goto :goto_6

    .line 18
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/internal/ads/zzedi;

    goto :goto_6

    .line 19
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v8

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzG()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbe;->zzam:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "javascript"

    move-object/from16 v14, p1

    move-object/from16 v17, v4

    .line 21
    invoke-interface/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzedg;->zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfip;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v1, "Failed to create omid session in InternalNativeAd"

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdic;->zzW(Lcom/google/android/gms/internal/ads/zzfip;)V

    .line 24
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzap(Lcom/google/android/gms/internal/ads/zzfip;)V

    if-eqz v7, :cond_11

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzF()Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzedg;->zzh(Lcom/google/android/gms/internal/ads/zzfip;Landroid/view/View;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzr:Z

    :cond_11
    if-eqz p2, :cond_12

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzedg;->zzi(Lcom/google/android/gms/internal/ads/zzfip;)V

    .line 28
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-object v4

    :cond_13
    :goto_8
    return-object v2
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzi(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzY()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdik;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdhp;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzc()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzd:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lcom/google/android/gms/internal/ads/zzdik;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcse;->zzj()V

    return-void
.end method

.method public final declared-synchronized zzk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzY()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdik;->zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzs(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzu()Lcom/google/android/gms/internal/ads/zzfip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzh:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzedg;->zzf(Lcom/google/android/gms/internal/ads/zzfip;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzt()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zze:Lcom/google/android/gms/internal/ads/zzdic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzI()V

    return-void
.end method

.method final synthetic zzv(Landroid/view/View;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzf()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzl()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzm()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzY()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move v5, p2

    move v7, p3

    .line 5
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdik;->zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic zzw(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzf()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdjy;->zzl()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzo:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdjy;->zzm()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzY()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    const/4 v7, 0x0

    move v5, p1

    .line 5
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdik;->zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzdjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzac(Lcom/google/android/gms/internal/ads/zzdjy;)V

    return-void
.end method

.method final synthetic zzy(Lcom/google/android/gms/internal/ads/zzdjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzad(Lcom/google/android/gms/internal/ads/zzdjy;)V

    return-void
.end method

.method public final declared-synchronized zzz(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzbH:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzal:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzy:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzy:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbbr;->zzdH:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzV(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzaa(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 11
    :cond_5
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzX(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzaa(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzdI:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdhx;->zzV(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzaa(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzdJ:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzaa(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    .line 24
    :cond_a
    :try_start_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzaa(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
