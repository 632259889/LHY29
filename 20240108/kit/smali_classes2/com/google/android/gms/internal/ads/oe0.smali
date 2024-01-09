.class final Lcom/google/android/gms/internal/ads/oe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pe0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe0;->n:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oe0;->o:Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/b0/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/b0/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe0;->o:Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe0;->o:Lcom/google/android/gms/internal/ads/hg0;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
