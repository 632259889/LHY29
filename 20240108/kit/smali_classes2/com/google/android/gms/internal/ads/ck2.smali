.class public final synthetic Lcom/google/android/gms/internal/ads/ck2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dk2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck2;->a:Lcom/google/android/gms/internal/ads/dk2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ek2;

    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ek2;-><init>(Lj/c/c;)V

    return-object v0
.end method
