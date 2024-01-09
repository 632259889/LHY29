.class public final Lcom/google/android/gms/internal/ads/uj;
.super Lcom/google/android/gms/internal/ads/xj;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;IILandroid/view/View;)V
    .locals 7

    const-string v2, "0+zdyC6VPJhTjPaEoqOWHTMOFQN+wcQzU7Oc0uK1pdETw1P+GgKsW//19LiWUDiB"

    const-string v3, "beFEMZ/YBSUug4MSXb2BKymKiM6ZxOOlxExWa37jMlM="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uj;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->i3:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->ha:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii;->b()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uj;->i:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 8
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/ze;->M()Lcom/google/android/gms/internal/ads/ye;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ye;->n(J)Lcom/google/android/gms/internal/ads/ye;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mi;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ye;->q(J)Lcom/google/android/gms/internal/ads/ye;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mi;->d:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ye;->s(J)Lcom/google/android/gms/internal/ads/ye;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mi;->f:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ye;->p(J)Lcom/google/android/gms/internal/ads/ye;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mi;->e:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye;->m(J)Lcom/google/android/gms/internal/ads/ye;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->O(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/ce;

    :cond_2
    return-void
.end method
