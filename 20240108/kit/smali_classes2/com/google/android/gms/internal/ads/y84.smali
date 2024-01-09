.class public final Lcom/google/android/gms/internal/ads/y84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/x84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l84;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y84;->a:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l84;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y84;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/y84;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y84;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/y84;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y84;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a94;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y84;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y84;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a94;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/x84;)V

    return-object v0
.end method
