.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeq;->zza:Lcom/google/firebase/encoders/config/Configurator;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaga;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzact;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzact;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaei;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaei;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagb;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzage;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagc;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacv;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagd;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafk;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafj;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafr;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacm;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahh;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaec;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafi;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaca;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaca;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafh;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagk;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaig;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaci;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaci;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafp;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzack;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzack;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafo;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzach;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzach;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagl;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahe;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahf;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaea;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagi;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaif;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagj;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzade;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzade;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagm;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagp;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzago;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagn;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadi;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagu;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagv;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagx;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzads;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzads;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagw;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagh;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagy;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagz;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadv;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadv;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaha;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahb;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahd;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahc;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzady;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzady;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagt;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafv;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadm;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzado;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzado;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahg;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahs;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaem;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaew;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeu;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabm;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaet;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaev;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaey;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaex;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaez;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafa;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabs;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafb;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafc;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafd;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabv;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaj;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaal;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaak;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaft;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafl;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzs;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaan;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaan;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzr;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaao;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaao;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafm;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzu;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaap;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaap;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzt;

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzy;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaat;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzx;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaau;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaau;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaar;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaar;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzw;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzv;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaas;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaas;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaa;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaav;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaav;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzz;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaac;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaax;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaax;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaab;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaay;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaay;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaai;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaah;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaae;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaad;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaba;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaba;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaag;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaaf;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaia;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaef;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaht;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzace;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzace;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahx;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzadb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahw;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzada;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzada;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahu;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahz;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaee;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaee;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahy;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaed;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaed;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaib;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahv;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaie;

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaid;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaep;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaep;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaic;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaen;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaen;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahl;

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafs;

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaco;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaco;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafw;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacs;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaes;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafq;

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafu;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafn;

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagg;

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagf;

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzacy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzq;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaam;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaam;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaej;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahp;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahr;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahq;

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaek;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaek;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabi;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafg;

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaby;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaby;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaff;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzabw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
