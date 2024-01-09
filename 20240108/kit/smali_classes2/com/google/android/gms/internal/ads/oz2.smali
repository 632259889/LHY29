.class public final Lcom/google/android/gms/internal/ads/oz2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b13;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zy2;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zy2;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/b13;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oz2;->a:Lcom/google/android/gms/internal/ads/b13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz2;->c:Lcom/google/android/gms/internal/ads/zy2;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zy2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz2;->c:Lcom/google/android/gms/internal/ads/zy2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b13;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz2;->a:Lcom/google/android/gms/internal/ads/b13;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz2;->b:Ljava/lang/String;

    return-object v0
.end method
