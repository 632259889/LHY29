.class public final synthetic Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hl;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/hl;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->a:Lcom/google/android/gms/internal/ads/pl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/hl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ol;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->a:Lcom/google/android/gms/internal/ads/pl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->r:Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/hl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ol;->d:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/rl;->d(Lcom/google/android/gms/internal/ads/hl;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
