.class public final synthetic Lcom/google/android/gms/internal/ads/zzepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzepn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzepn;

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

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzepq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzepq;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
