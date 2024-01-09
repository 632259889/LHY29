.class public final synthetic Lcom/google/android/gms/internal/ads/qc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/qc2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qc2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qc2;->a:Lcom/google/android/gms/internal/ads/qc2;

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

    check-cast p1, Lcom/google/android/gms/appset/c;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vc2;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vc2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
