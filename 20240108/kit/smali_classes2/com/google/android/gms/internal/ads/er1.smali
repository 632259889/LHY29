.class public final synthetic Lcom/google/android/gms/internal/ads/er1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/or1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er1;->n:Lcom/google/android/gms/internal/ads/or1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er1;->o:Lcom/google/android/gms/internal/ads/hg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->f()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/er1;->o:Lcom/google/android/gms/internal/ads/hg0;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 4
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
