.class public final synthetic Lcom/google/android/gms/internal/ads/mx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ti2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ti2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/ti2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/ti2;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti2;->b()Lcom/google/android/gms/internal/ads/yh2;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/if0;->l(Landroid/os/Bundle;)Lj/c/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yh2;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
