.class public final synthetic Lcom/google/android/gms/internal/ads/hl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/hl2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hl2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj/c/c;

    :try_start_0
    const-string v0, "sdk_env"

    .line 1
    invoke-virtual {p1, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const-string v0, "container_version"

    const v1, 0xbdfcb8

    .line 2
    invoke-virtual {p1, v0, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
