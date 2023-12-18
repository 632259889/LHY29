.class public final Ljx1;
.super Lcom/google/android/gms/internal/ads/i9;
.source ""


# instance fields
.field public final synthetic e:Lkx1;


# direct methods
.method public synthetic constructor <init>(Lkx1;Lix1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx1;->e:Lkx1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1;->e:Lkx1;

    invoke-static {v0}, Lkx1;->d(Lkx1;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lkx1;->e(Lkx1;Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
