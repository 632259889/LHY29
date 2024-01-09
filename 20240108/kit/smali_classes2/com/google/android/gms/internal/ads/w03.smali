.class public abstract Lcom/google/android/gms/internal/ads/w03;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/x03;

.field protected final b:Lcom/google/android/gms/internal/ads/n03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->b:Lcom/google/android/gms/internal/ads/n03;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->a:Lcom/google/android/gms/internal/ads/x03;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/x03;->a(Lcom/google/android/gms/internal/ads/w03;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/x03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->a:Lcom/google/android/gms/internal/ads/x03;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w03;->a(Ljava/lang/String;)V

    return-void
.end method
