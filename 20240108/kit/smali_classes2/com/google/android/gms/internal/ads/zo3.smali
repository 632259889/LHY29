.class public final synthetic Lcom/google/android/gms/internal/ads/zo3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zo3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zo3;->a:Lcom/google/android/gms/internal/ads/zo3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bp3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/no3;

    const-class v2, Lcom/google/android/gms/internal/ads/wp3;

    sget-object v3, Lcom/google/android/gms/internal/ads/ap3;->a:Lcom/google/android/gms/internal/ads/ap3;

    new-instance v4, Lcom/google/android/gms/internal/ads/fo3;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ho3;)V

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bp3;->f(Lcom/google/android/gms/internal/ads/jo3;)V

    return-object v0
.end method
