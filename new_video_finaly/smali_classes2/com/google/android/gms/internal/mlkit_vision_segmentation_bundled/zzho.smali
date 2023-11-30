.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzho;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzho;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjh;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkx;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzji;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjl;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjj;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzft;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjk;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzii;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfa;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzih;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzez;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkt;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzha;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzig;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzey;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzex;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjr;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlp;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzge;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkq;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkr;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjp;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlo;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjv;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkb;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkc;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkd;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjo;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzga;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkf;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkg;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgt;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkp;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzko;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzka;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzja;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjy;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjx;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjz;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlb;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhu;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhs;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzek;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhr;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzej;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzht;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzel;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhw;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzen;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhx;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzep;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzia;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzes;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzib;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzet;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdh;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzed;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdj;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzef;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdi;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzee;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziy;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzij;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcm;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcl;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzco;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcn;

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcs;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcr;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzds;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdp;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcq;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcp;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcu;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzct;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcw;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcv;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdg;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdf;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzec;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcx;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzea;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlj;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlc;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlg;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlf;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlh;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlk;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzle;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzln;

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlm;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzll;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzix;

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjb;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhq;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzei;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzit;

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziz;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjn;

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjm;

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzck;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhh;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzky;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkz;

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhp;

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzie;

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzew;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzic;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzeu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
