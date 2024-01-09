.class public abstract Lcom/google/android/gms/internal/ads/eo3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bz3;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/do3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/bz3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/co3;Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eo3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bo3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/bo3;-><init>(Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/co3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/og3;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo3;->a:Lcom/google/android/gms/internal/ads/bz3;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo3;->b:Ljava/lang/Class;

    return-object v0
.end method
