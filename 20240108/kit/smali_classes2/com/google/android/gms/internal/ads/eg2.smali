.class public final Lcom/google/android/gms/internal/ads/eg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
