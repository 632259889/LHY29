.class public final synthetic Lcom/google/mlkit/vision/objects/defaults/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/objects/defaults/internal/zzg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/objects/defaults/internal/zzg;

    invoke-direct {v0}, Lcom/google/mlkit/vision/objects/defaults/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/objects/defaults/internal/zzg;->zza:Lcom/google/mlkit/vision/objects/defaults/internal/zzg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/objects/defaults/internal/zza;

    const-class v1, Lcom/google/mlkit/vision/objects/defaults/internal/zzb;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/objects/defaults/internal/zzb;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/objects/defaults/internal/zza;-><init>(Lcom/google/mlkit/vision/objects/defaults/internal/zzb;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    return-object v0
.end method
