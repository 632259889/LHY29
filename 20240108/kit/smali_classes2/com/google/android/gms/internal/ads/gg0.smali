.class public final Lcom/google/android/gms/internal/ads/gg0;
.super Lcom/google/android/gms/internal/ads/hg0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final o:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gg0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gg0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void
.end method
