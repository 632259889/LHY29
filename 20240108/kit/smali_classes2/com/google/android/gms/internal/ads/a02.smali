.class public Lcom/google/android/gms/internal/ads/a02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/u1;

.field protected final b:Lcom/google/android/gms/internal/ads/nz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/ads/internal/util/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->b:Lcom/google/android/gms/internal/ads/nz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a02;->a:Lcom/google/android/gms/ads/internal/util/u1;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a02;->a:Lcom/google/android/gms/ads/internal/util/u1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result v0

    return v0
.end method
