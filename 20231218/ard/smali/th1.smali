.class public final Lth1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Landroid/webkit/ValueCallback;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/c5;

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/ads/f5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f5;Lcom/google/android/gms/internal/ads/c5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1;->i:Lcom/google/android/gms/internal/ads/f5;

    iput-object p2, p0, Lth1;->f:Lcom/google/android/gms/internal/ads/c5;

    iput-object p3, p0, Lth1;->g:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lth1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsh1;

    invoke-direct {p1, p0, p2, p3, p4}, Lsh1;-><init>(Lth1;Lcom/google/android/gms/internal/ads/c5;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lth1;->e:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lth1;->g:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lth1;->e:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lth1;->e:Landroid/webkit/ValueCallback;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
