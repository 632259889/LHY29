.class public final synthetic Lcom/google/android/gms/internal/ads/rw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sw1;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/sw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    check-cast p1, Lj/c/c;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/if0;->l(Landroid/os/Bundle;)Lj/c/c;

    move-result-object v0
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/if0;->o(Lj/c/c;Lj/c/c;)V
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method
