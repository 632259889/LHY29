.class public final synthetic Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzvn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvo;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvo;)I

    move-result p1

    return p1
.end method
