.class public final synthetic Lcom/google/mlkit/common/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/internal/zze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/zze;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zze;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zze;->zza:Lcom/google/mlkit/common/internal/zze;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/Cleaner;->create()Lcom/google/mlkit/common/sdkinternal/Cleaner;

    move-result-object p1

    return-object p1
.end method
