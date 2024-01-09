.class final Lcom/google/android/gms/internal/ads/of1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qf1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->b:Lcom/google/android/gms/internal/ads/qf1;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of1;->b:Lcom/google/android/gms/internal/ads/qf1;

    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qf1;->P(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vf1;->t(Lcom/google/android/gms/internal/ads/bl0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->b:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf1;->P(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->c0()Lcom/google/android/gms/internal/ads/hg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/qf1;->R(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->a5:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "omid native display exp"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
