.class public final synthetic Lcom/google/android/gms/internal/ads/lm3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/lm3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lm3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lm3;->a:Lcom/google/android/gms/internal/ads/lm3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xj3;-><init>(Lcom/google/android/gms/internal/ads/wj3;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj3;->a(I)Lcom/google/android/gms/internal/ads/xj3;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj3;->b(I)Lcom/google/android/gms/internal/ads/xj3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj3;->c(I)Lcom/google/android/gms/internal/ads/xj3;

    sget-object v1, Lcom/google/android/gms/internal/ads/yj3;->a:Lcom/google/android/gms/internal/ads/yj3;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj3;->d(Lcom/google/android/gms/internal/ads/yj3;)Lcom/google/android/gms/internal/ads/xj3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj3;->e()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object v0

    return-object v0
.end method
