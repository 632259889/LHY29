.class public final synthetic Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o1;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/r6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/r6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h1;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o1;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h1;

    new-instance p2, Lcom/google/android/gms/internal/ads/v6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v6;-><init>(ILcom/google/android/gms/internal/ads/m33;)V

    aput-object p2, p1, v0

    return-object p1
.end method
