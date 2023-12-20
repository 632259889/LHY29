.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
