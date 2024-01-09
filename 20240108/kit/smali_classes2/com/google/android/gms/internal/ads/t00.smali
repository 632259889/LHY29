.class final Lcom/google/android/gms/internal/ads/t00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
