.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyr;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeya;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeya;->onAdMetadataChanged()V

    return-void
.end method
