.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    const-string v0, "/m/0jbk"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zzc(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;->zzb(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zzc(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;->zzb(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzn(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;

    move-result-object p2

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzl(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zze(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    :cond_0
    return-object v1
.end method

.method public static zzd(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;JLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
    .locals 5
    .param p6    # Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzn(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;

    move-result-object p2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzk(Z)I

    move-result p4

    .line 3
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    move-result-object p5

    .line 4
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzeb;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzct;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;

    move-result-object v2

    const-string v3, "MobileObjectLocalizerV3_1TfLiteClient"

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;->zza(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;

    const-wide/32 v3, 0x493e0

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;->zzb(J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeb;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzeb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    .line 13
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzh(Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 15
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zze(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    :cond_0
    if-eqz p6, :cond_1

    .line 16
    invoke-virtual {p5, p6}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    :cond_1
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzf(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjx;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjx;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 19
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    move-result-object p0

    const/4 p6, 0x0

    .line 20
    invoke-virtual {p0, p6}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzc(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    .line 21
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzb(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    const p4, 0x3e4ccccd    # 0.2f

    .line 22
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzd(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zza(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zze(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    .line 25
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;

    move-result-object p0

    .line 27
    invoke-static {p2, p3, p1, p0, p6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzl(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    move-result-object p0

    .line 28
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    return-object p5
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    return-object p0
.end method

.method public static zzf(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzu(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    return-object p0
.end method

.method public static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "odt/v1"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to create accelerator directory "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzi()Ljava/lang/String;
    .locals 1

    const-string v0, "mlkit_odt_default_classifier/labeler_with_validation.tflite"

    return-object v0
.end method

.method public static zzj()Ljava/lang/String;
    .locals 1

    const-string v0, "mlkit_odt_localizer/localizer_with_validation.tflite"

    return-object v0
.end method

.method private static zzk(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    move-result-object p4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zzd(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;

    move-result-object v1

    const-string v2, "MobileSSDTfLiteClient"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    .line 9
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    .line 10
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhe;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhd;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;

    move-result-object p1

    const-string p3, "/m/0bl9f"

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;

    const p3, 0x3eeb851f    # 0.46f

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zzb(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhd;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhd;

    .line 16
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhd;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    xor-int/lit8 p0, p2, 0x1

    .line 17
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zzh(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzk(Z)I

    move-result p0

    .line 18
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zzf(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    const p0, 0x3f19999a    # 0.6f

    .line 19
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zze(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    const/4 p0, 0x0

    .line 20
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;->zzg(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;

    return-object p4
.end method

.method private static zzm(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "mlkit_odt_localizer/"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzu(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p0

    return-object p0
.end method

.method private static zzn(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;
    .locals 4

    const-string v0, "mlkit_odt_localizer"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdi;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdh;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdh;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;->zzd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdh;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdh;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdf;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdf;

    const-string p1, "mobile_object_localizer_labelmap"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzm(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdf;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdf;

    const-string p1, "mobile_object_localizer_3_1_anchors.pb"

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzm(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;

    move-result-object p0

    return-object p0
.end method
