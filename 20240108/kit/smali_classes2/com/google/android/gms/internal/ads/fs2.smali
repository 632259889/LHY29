.class final Lcom/google/android/gms/internal/ads/fs2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bl0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/du0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ny2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/v02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/du0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fs2;->c:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fs2;->d:Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->B9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/du0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->c:Lcom/google/android/gms/internal/ads/ny2;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->e()Ljava/util/Random;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/du0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ny2;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs2;->c:Lcom/google/android/gms/internal/ads/ny2;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x02;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->x()Lcom/google/android/gms/internal/ads/er2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ye0;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->n6:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->T:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x2

    :cond_3
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->d:Lcom/google/android/gms/internal/ads/v02;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v02;->i(Lcom/google/android/gms/internal/ads/x02;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
