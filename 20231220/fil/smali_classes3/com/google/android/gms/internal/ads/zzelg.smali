.class public final synthetic Lcom/google/android/gms/internal/ads/zzelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzelg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzelg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
