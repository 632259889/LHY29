.class public final Lwp1;
.super Lcom/google/android/gms/internal/ads/f9;
.source ""


# instance fields
.field public final synthetic e:Lzp1;


# direct methods
.method public synthetic constructor <init>(Lzp1;Lvp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp1;->e:Lzp1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f9;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1(Lcom/google/android/gms/internal/ads/z8;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp1;->e:Lzp1;

    invoke-static {v0}, Lzp1;->a(Lzp1;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lzp1;->a(Lzp1;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lzp1;->c(Lzp1;Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
