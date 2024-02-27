.class public final Lcom/google/android/gms/internal/ads/zzcjw;
.super Lcom/google/android/gms/internal/ads/zzcik;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzciu;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcje;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcjd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcij;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzciv;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcjc;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzcje;ZZLcom/google/android/gms/internal/ads/zzcjd;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcjf;->zza(Lcom/google/android/gms/internal/ads/zzcik;)V

    return-void
.end method

.method private static zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzp:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzV(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzh:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzQ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzX()V

    goto :goto_2

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzj:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzj:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzclq;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclq;->zzj()Lcom/google/android/gms/internal/ads/zzciv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzR()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "Precached video player has been released."

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcln;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcln;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzm()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzD()Lcom/google/android/gms/internal/ads/zzciv;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciv;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzD()Lcom/google/android/gms/internal/ads/zzciv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzE()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzk:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzk:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzC([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzciv;->zzI(Lcom/google/android/gms/internal/ads/zzciu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzh:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzR()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzm:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzU()V

    :cond_b
    :goto_5
    return-void
.end method

.method private final zzW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzI(Lcom/google/android/gms/internal/ads/zzciu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzE()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzq:Z

    :cond_1
    return-void
.end method

.method private final zzY(FZ)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzP(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciv;->zzO(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzs:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzt:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzt:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzt:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjc;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzo:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjc;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzV(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzT()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzr:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzs:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzaa()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjw;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzh:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzZ(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjc;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzf(Lcom/google/android/gms/internal/ads/zzcik;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzciy;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcij;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzk:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzk:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzj:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcjd;->zzn:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzm:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzV(Z)V

    return-void
.end method

.method public final zzC(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzaa()V

    return-void
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzciv;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcjd;->zzm:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcje;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzcje;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcje;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzcje;)V

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcje;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzp()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcij;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzf()V

    :cond_0
    return-void
.end method

.method public final synthetic zzI(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcje;->zzx(ZJ)V

    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcij;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzK()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzg()V

    :cond_0
    return-void
.end method

.method public final synthetic zzL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzh()V

    :cond_0
    return-void
.end method

.method public final synthetic zzM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzi()V

    :cond_0
    return-void
.end method

.method public final synthetic zzN(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->zzj(II)V

    :cond_0
    return-void
.end method

.method public final synthetic zzO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzY(FZ)V

    return-void
.end method

.method public final synthetic zzP(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic zzQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzd()V

    :cond_0
    return-void
.end method

.method public final synthetic zzR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzs:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzr:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzo:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzW()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcge;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzW()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjf;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcji;->zzc()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzU()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcjd;->zzm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzY(FZ)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zzc()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzT()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzq:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzF(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzQ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzn:Lcom/google/android/gms/internal/ads/zzcjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjc;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzG(I)V

    :cond_0
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzH(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzi:Lcom/google/android/gms/internal/ads/zzciv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzK(I)V

    :cond_0
    return-void
.end method
