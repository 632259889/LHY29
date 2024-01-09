.class public final synthetic Lcom/google/android/gms/internal/ads/mj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nj2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/nj2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oj2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oj2;-><init>(Lj/c/c;)V

    return-object v1
.end method
