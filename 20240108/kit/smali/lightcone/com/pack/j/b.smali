.class public Llightcone/com/pack/j/b;
.super Ljava/lang/Object;
.source "StatusData.java"


# static fields
.field private static a:Llightcone/com/pack/j/b;


# instance fields
.field private b:Llightcone/com/pack/o/t0/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {p0}, Llightcone/com/pack/j/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    return-void
.end method

.method public static i()Llightcone/com/pack/j/b;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/j/b;->a:Llightcone/com/pack/j/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/j/b;->a:Llightcone/com/pack/j/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/j/b;

    invoke-direct {v1}, Llightcone/com/pack/j/b;-><init>()V

    sput-object v1, Llightcone/com/pack/j/b;->a:Llightcone/com/pack/j/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/j/b;->a:Llightcone/com/pack/j/b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "showDoodleGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "showFeedbackNew"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "showSplashGuidePreference"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "colorSplashLottieTimes"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "developedCountryFlag"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "eraserLottieTimes"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "exposureCustomTimes"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "followUsFlag"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "followUsRate"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "isFreeLifeTime"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "freeLimitFlag"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "freeLimitRankFlag"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "freeLimitRate"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "freeLimitTimes"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "interactiveDownVersion"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "interactiveInitTimes"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "outputFormat"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "rateUsFlag"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "rateUsRate"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retouchLottieTimes"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "saveRateUsFlag"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "showDoodleGuide"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "showDownScrollHint"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "showFeedbackNew"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "showSplashGuidePreference"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "templateGuideTimes"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "colorSplashLottieTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "TOOLBOX_TEST_VERSION_114"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "eraserLottieTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "VIP_TEST_VERSION_106"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "exposureCustomTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "followUsFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "freeLimitFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {}, Llightcone/com/pack/o/h0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9650\u514d\u72b6\u6001_\u83b7\u5f97\u6b21\u6570_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llightcone/com/pack/o/h0;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->K(I)V

    :cond_2
    return v0
.end method

.method public f()I
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "freeLimitRankFlag"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2
    sget-object v1, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v1}, Llightcone/com/pack/l/g0;->e()I

    move-result v1

    sget v2, Llightcone/com/pack/l/g0;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Llightcone/com/pack/j/b;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/Config;->freeLimitRank:Llightcone/com/pack/bean/Config$FreeLimitRank;

    if-eqz v1, :cond_3

    const-string v2, "FreeLimitRank"

    .line 4
    invoke-virtual {p0, v2}, Llightcone/com/pack/j/b;->m(Ljava/lang/String;)I

    move-result v2

    .line 5
    iget v4, v1, Llightcone/com/pack/bean/Config$FreeLimitRank;->freeLimitImmediate:I

    if-gt v2, v4, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9650\u514d_\u76f4\u63a5\u83b7\u53d6_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llightcone/com/pack/o/h0;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3}, Llightcone/com/pack/j/b;->L(I)V

    return v3

    :cond_0
    sub-int v5, v2, v4

    .line 8
    iget v6, v1, Llightcone/com/pack/bean/Config$FreeLimitRank;->freeLimitRatting:I

    if-gt v5, v6, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9650\u514d_\u8bc4\u661f\u89e3\u9501_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llightcone/com/pack/o/h0;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->L(I)V

    return v0

    :cond_1
    sub-int/2addr v2, v4

    .line 11
    iget v1, v1, Llightcone/com/pack/bean/Config$FreeLimitRank;->freeLimitShare:I

    sub-int/2addr v2, v1

    if-gt v2, v1, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9650\u514d_\u5206\u4eab\u89e3\u9501_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llightcone/com/pack/o/h0;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 13
    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->L(I)V

    return v0

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Llightcone/com/pack/j/b;->L(I)V

    return v3

    :cond_3
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/Config;->freeLimitRate:I

    const-string v2, "freeLimitRate"

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "freeLimitTimes"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "interactiveDownVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "interactiveInitTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "luckyNum"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x64

    .line 2
    invoke-static {v0, v2}, Llightcone/com/pack/o/j0;->b(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "luckyNum_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/o/j0;->b(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "outputFormat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "rateUsFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "rateUsRate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "retouchLottieTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "saveRateUsFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "showDownScrollHint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "templateGuideTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "TOOLBOX_TEST_VERSION_114"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->a0(I)V

    :cond_0
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "VIP_TEST_VERSION_106"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/o/j0;->b(II)I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->b0(I)V

    :cond_1
    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "developedCountryFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/o/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Llightcone/com/pack/j/b;->E(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Llightcone/com/pack/j/b;->E(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/b;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "isFreeLifeTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/j/b;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Llightcone/com/pack/j/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FreeLimit"

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Llightcone/com/pack/j/b;->g()I

    move-result v3

    if-gt v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/j/b;->f()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
