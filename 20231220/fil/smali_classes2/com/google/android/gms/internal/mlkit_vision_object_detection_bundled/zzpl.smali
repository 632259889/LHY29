.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqp;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqp;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzc:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;I)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzc:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzl()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlo;->zzh()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzi;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznr;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzc(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzm()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznr;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqp;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqp;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzl()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlo;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzjv;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzl()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlo;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcf;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzjv;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcf;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 11
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    return-object p0
.end method
