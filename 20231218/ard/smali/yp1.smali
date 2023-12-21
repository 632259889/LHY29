.class public final Lyp1;
.super Lcom/google/android/gms/internal/ads/i9;
.source ""


# instance fields
.field public final synthetic e:Lzp1;


# direct methods
.method public synthetic constructor <init>(Lzp1;Lxp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1;->e:Lzp1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp1;->e:Lzp1;

    invoke-static {v0}, Lzp1;->b(Lzp1;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lzp1;->c(Lzp1;Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
