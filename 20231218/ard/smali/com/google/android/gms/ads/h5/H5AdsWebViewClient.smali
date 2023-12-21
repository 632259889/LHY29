.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lgs1;
.source ""


# instance fields
.field public final a:Lls1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgs1;-><init>()V

    new-instance v0, Lls1;

    .line 2
    invoke-direct {v0, p1, p2}, Lls1;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lls1;

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lls1;

    return-object v0
.end method

.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lls1;

    invoke-virtual {v0}, Lls1;->b()V

    return-void
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lls1;

    invoke-virtual {v0}, Lls1;->a()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lls1;

    invoke-virtual {v0, p1}, Lls1;->c(Landroid/webkit/WebViewClient;)V

    return-void
.end method
