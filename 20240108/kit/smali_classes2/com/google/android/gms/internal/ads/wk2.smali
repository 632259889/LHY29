.class public final Lcom/google/android/gms/internal/ads/wk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj/c/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "device"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->f(Lj/c/c;Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const-string v0, "play_store"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->f(Lj/c/c;Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const-string v0, "parental_controls"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/if0;->l(Landroid/os/Bundle;)Lj/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
