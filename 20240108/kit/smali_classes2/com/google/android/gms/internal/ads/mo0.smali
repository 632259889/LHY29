.class final Lcom/google/android/gms/internal/ads/mo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private b:Lcom/google/android/gms/internal/ads/rk2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/lo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jj2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/rk2;

    const-class v1, Lcom/google/android/gms/internal/ads/rk2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/rk2;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oo0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/rk2;Lcom/google/android/gms/internal/ads/no0;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/rk2;)Lcom/google/android/gms/internal/ads/ij2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/rk2;

    return-object p0
.end method
