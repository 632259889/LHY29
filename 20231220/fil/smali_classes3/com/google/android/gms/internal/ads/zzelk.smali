.class public final synthetic Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzelk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzelk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzelk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
