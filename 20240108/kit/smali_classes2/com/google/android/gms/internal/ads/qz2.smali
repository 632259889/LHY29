.class final Lcom/google/android/gms/internal/ads/qz2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/webkit/WebView;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/internal/ads/rz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rz2;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz2;->p:Lcom/google/android/gms/internal/ads/rz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz2;->n:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz2;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->n:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz2;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz2;->i(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
