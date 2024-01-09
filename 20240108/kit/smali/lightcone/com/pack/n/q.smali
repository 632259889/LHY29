.class public Llightcone/com/pack/n/q;
.super Ljava/lang/Object;
.source "SaleManager.java"


# static fields
.field public static a:Z = false

.field private static final b:Llightcone/com/pack/o/t0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "SaleManager"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "sp.christmasOpenTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "SaleManager"

    const/16 v3, 0x18

    if-eq v0, v3, :cond_5

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Llightcone/com/pack/bean/Config;->christmasSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3, v4}, Llightcone/com/pack/bean/Config$FestivalSale;->isOnSale(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, v0, Llightcone/com/pack/bean/Config;->newYearSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v4}, Llightcone/com/pack/bean/Config$FestivalSale;->isOnSale(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Llightcone/com/pack/bean/Config$FestivalSale;->isOnSale(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x3

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentEventType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    .line 8
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initNewYearDialog: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c()J
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "sp.countdownOpenTimes"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()I
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "sp.newYearOpenTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "sp.hasAddSaleEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/n/q;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o0;->b(JJ)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "sp.hasShowSaleAnim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/String;ILlightcone/com/pack/g/d;ZLcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_\u6d3b\u52a8\u5165\u53e3"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    const-class p0, Llightcone/com/pack/activity/vip/VipCountdownActivity;

    invoke-interface {p2, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    const-class p0, Llightcone/com/pack/activity/vip/VipNewYearActivity;

    invoke-interface {p2, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    const-class p0, Llightcone/com/pack/activity/vip/VipChristmasActivity;

    invoke-interface {p2, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 5
    sget-object p0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const/4 p1, 0x0

    const-string p2, "needAnimSaleIcon"

    invoke-virtual {p0, p2, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public static j(I)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sp.christmasOpenTimes"

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "sp.countdownOpenTimes"

    invoke-virtual {v0, v3, v1, v2}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public static l(I)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sp.newYearOpenTimes"

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static m(Z)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "sp.hasShowSaleAnim"

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)I
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_7

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/q;->b()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p0, Llightcone/com/pack/n/q;->b:Llightcone/com/pack/o/t0/b;

    const/4 v1, 0x1

    const-string v2, "needAnimSaleIcon"

    invoke-virtual {p0, v2, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v7

    const/4 p0, 0x0

    .line 8
    instance-of v1, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    .line 9
    move-object p0, p1

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    :cond_4
    move-object v8, p0

    if-eqz v8, :cond_6

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v8, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    :cond_6
    :goto_0
    new-instance v6, Llightcone/com/pack/n/c;

    invoke-direct {v6, p1}, Llightcone/com/pack/n/c;-><init>(Landroid/view/View;)V

    .line 14
    new-instance p0, Llightcone/com/pack/n/b;

    move-object v3, p0

    move-object v4, p2

    move v5, v0

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/n/b;-><init>(Ljava/lang/String;ILlightcone/com/pack/g/d;ZLcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return v0

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
