.class public final Lcom/google/android/gms/internal/ads/zzfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfml;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfng;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfna;

.field private zzm:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zza:Lcom/google/android/gms/internal/ads/zzfng;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzj:Lcom/google/android/gms/internal/ads/zzfmn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfna;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Lcom/google/android/gms/internal/ads/zzfnj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzl:Lcom/google/android/gms/internal/ads/zzfna;

    return-void
.end method

.method public static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzl:Lcom/google/android/gms/internal/ads/zzfna;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zza:Lcom/google/android/gms/internal/ads/zzfng;

    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfng;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfme;->zza()Lcom/google/android/gms/internal/ads/zzfme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzflt;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzm:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzi()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzj:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmn;->zza()Lcom/google/android/gms/internal/ads/zzfmm;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zze()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zze()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzj:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb()Lcom/google/android/gms/internal/ads/zzfmm;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfmu;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfmu;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfmu;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfmu;->zzi(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzl:Lcom/google/android/gms/internal/ads/zzfna;

    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfna;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zzf()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfng;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmm;Lorg/json/JSONObject;IZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmu;->zzi(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzl:Lcom/google/android/gms/internal/ads/zzfna;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfmz;->zzf()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfna;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzl:Lcom/google/android/gms/internal/ads/zzfna;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfna;->zzb()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnf;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb()V

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfne;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfne;->zza()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmm;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfml;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfng;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmm;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzk(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfmu;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfmu;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zze(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzh()V

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzk:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfmu;->zzd(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfmy;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfng;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmm;Lorg/json/JSONObject;IZ)V

    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzg:I

    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfng;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfng;->zzd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfng;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfng;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfng;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfng;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>(Lcom/google/android/gms/internal/ads/zzfng;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
