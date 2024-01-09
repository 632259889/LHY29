.class abstract Lcom/google/android/gms/internal/ads/c24;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/c24;

.field private static final b:Lcom/google/android/gms/internal/ads/c24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y14;-><init>(Lcom/google/android/gms/internal/ads/x14;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c24;->a:Lcom/google/android/gms/internal/ads/c24;

    new-instance v0, Lcom/google/android/gms/internal/ads/a24;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a24;-><init>(Lcom/google/android/gms/internal/ads/z14;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c24;->b:Lcom/google/android/gms/internal/ads/c24;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/google/android/gms/internal/ads/c24;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c24;->a:Lcom/google/android/gms/internal/ads/c24;

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/c24;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c24;->b:Lcom/google/android/gms/internal/ads/c24;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
