.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lth1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/c5;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lth1;Lcom/google/android/gms/internal/ads/c5;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1;->a:Lth1;

    iput-object p2, p0, Lsh1;->b:Lcom/google/android/gms/internal/ads/c5;

    iput-object p3, p0, Lsh1;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lsh1;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsh1;->a:Lth1;

    iget-object v1, p0, Lsh1;->b:Lcom/google/android/gms/internal/ads/c5;

    iget-object v2, p0, Lsh1;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lsh1;->d:Z

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lth1;->i:Lcom/google/android/gms/internal/ads/f5;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/f5;->d(Lcom/google/android/gms/internal/ads/c5;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
