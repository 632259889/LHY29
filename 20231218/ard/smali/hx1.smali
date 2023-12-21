.class public final Lhx1;
.super Lcom/google/android/gms/internal/ads/f9;
.source ""


# instance fields
.field public final synthetic e:Lkx1;


# direct methods
.method public synthetic constructor <init>(Lkx1;Lgx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx1;->e:Lkx1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f9;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1(Lcom/google/android/gms/internal/ads/z8;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx1;->e:Lkx1;

    invoke-static {v0}, Lkx1;->c(Lkx1;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkx1;->c(Lkx1;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lkx1;->e(Lkx1;Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
