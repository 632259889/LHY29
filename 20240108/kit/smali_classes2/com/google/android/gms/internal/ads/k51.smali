.class public final synthetic Lcom/google/android/gms/internal/ads/k51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k51;->a:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/t;

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k51;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->d5(I)V

    return-void
.end method
