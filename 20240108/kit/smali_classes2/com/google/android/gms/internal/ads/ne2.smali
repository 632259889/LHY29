.class public final synthetic Lcom/google/android/gms/internal/ads/ne2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ne2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ne2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ne2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ne2;->a:Lcom/google/android/gms/internal/ads/ne2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pe2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/z;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/z;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
