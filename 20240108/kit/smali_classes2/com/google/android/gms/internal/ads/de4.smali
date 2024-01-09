.class public abstract Lcom/google/android/gms/internal/ads/de4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qv0;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/y31;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    return-void
.end method


# virtual methods
.method public abstract x(IJIZ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method
