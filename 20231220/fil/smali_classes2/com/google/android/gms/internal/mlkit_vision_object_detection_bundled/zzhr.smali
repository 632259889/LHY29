.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;

    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "errorCode"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isColdCall"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "autoManageModelOnBackground"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "autoManageModelOnLowMemory"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isNnApiEnabled"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventsCount"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "otherErrors"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "remoteConfigValueForAcceleration"

    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isAccelerated"

    .line 46
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcb;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zzh()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zzf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 8
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zzg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzhr;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
