.class final Lcom/google/android/gms/internal/ads/b03;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Landroid/webkit/WebView;

.field final synthetic o:Lcom/google/android/gms/internal/ads/c03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b03;->o:Lcom/google/android/gms/internal/ads/c03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c03;->m(Lcom/google/android/gms/internal/ads/c03;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b03;->n:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
