.class public Llightcone/com/pack/activity/vip/VipActivity;
.super Landroid/app/Activity;
.source "VipActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/vip/VipActivity$a;
    }
.end annotation


# instance fields
.field arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080064
    .end annotation
.end field

.field btnRestorePro:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080118
    .end annotation
.end field

.field ivHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08029f
    .end annotation
.end field

.field n:Landroid/view/View;

.field protected o:Ljava/lang/String;

.field protected p:Z

.field protected q:Ljava/lang/String;

.field private r:I

.field private s:J

.field scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field private t:Z

.field tabContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field tabPurchases:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0805c1,
            0x7f0805e3,
            0x7f0805c5
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08067a
    .end annotation
.end field

.field tvPurchasesPrice:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0806c0,
            0x7f080748,
            0x7f0806e1
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->x()Z

    move-result v0

    iput-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    const-string v0, "\u5176\u4ed6\u5730\u533a"

    .line 4
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    return-void
.end method

.method private synthetic A(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->g0(Z)V

    return-void
.end method

.method static synthetic C(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    instance-of p0, p1, Llightcone/com/pack/activity/EditActivity;

    if-eqz p0, :cond_0

    .line 3
    move-object p0, p1

    check-cast p0, Llightcone/com/pack/activity/EditActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llightcone/com/pack/activity/EditActivity;->z0:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llightcone/com/pack/o/k;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    new-instance p0, Llightcone/com/pack/activity/vip/i;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/i;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, 0x1770

    invoke-static {p0, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    const-string p0, "\u8bc4\u661f\u5f15\u5bfc"

    const-string p1, "\u53bb\u8bc4\u661f"

    const-string v0, "7\u5929\u514d\u8d39\u60c5\u51b5\u4e00"

    .line 6
    invoke-static {p0, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;IILlightcone/com/pack/bean/shop/Shop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0, p2, p3, p4}, Llightcone/com/pack/activity/vip/VipActivity;->d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    return-void
.end method

.method static synthetic E(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Llightcone/com/pack/event/BaseEvent;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/vip/VipActivity;->d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    :goto_0
    return-void
.end method

.method static synthetic F(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->R(I)V

    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Llightcone/com/pack/h/g;->g(I)V

    .line 4
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    const/4 v1, 0x0

    const v2, 0x7f0e02d8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Llightcone/com/pack/event/BaseEvent;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const-string p0, "\u65b0_picskit\u5bfc\u91cf"

    const-string v0, "\u5173\u95ed\u5f39\u7a97"

    .line 2
    invoke-static {p0, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3, p4, p5, p6}, Llightcone/com/pack/activity/vip/VipActivity;->d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    return-void
.end method

.method static synthetic H(Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    const v1, 0x7f0e01e2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e01fc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Llightcone/com/pack/activity/vip/VipActivity$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic I(Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->H(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/activity/vip/u;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/vip/u;-><init>(Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic J(Ljava/lang/String;Llightcone/com/pack/dialog/WarnDialog;Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V
    .locals 2

    const-string v0, "\u65b0_picskit\u5bfc\u91cf"

    const-string v1, "\u5f39\u7a97\u5173\u6ce8"

    .line 1
    invoke-static {v0, p0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    invoke-static {p2}, Llightcone/com/pack/o/k;->d(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Llightcone/com/pack/activity/vip/g;

    invoke-direct {p0, p2, p3}, Llightcone/com/pack/activity/vip/g;-><init>(Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    const-wide/16 p1, 0x1770

    invoke-static {p0, p1, p2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic K(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const-string p0, "\u65b0_picskit\u5bfc\u91cf"

    const-string v0, "\u5173\u95ed\u5f39\u7a97"

    .line 2
    invoke-static {p0, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p0, p1, v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    return-void
.end method

.method static synthetic L(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    const v1, 0x7f0e01e2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e01fc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Llightcone/com/pack/event/BaseEvent;

    const/16 v1, 0x3ed

    invoke-direct {v0, v1}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic M(Llightcone/com/pack/feature/text/StickerItem;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->H(I)V

    .line 2
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v0

    iget-object p0, p0, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v0, p0}, Llightcone/com/pack/i/a;->g(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 3
    new-instance p0, Llightcone/com/pack/activity/vip/m;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/m;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic N(Ljava/lang/String;Llightcone/com/pack/dialog/WarnDialog;Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 2

    const-string v0, "\u65b0_picskit\u5bfc\u91cf"

    const-string v1, "\u5f39\u7a97\u5173\u6ce8"

    .line 1
    invoke-static {v0, p0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    invoke-static {p2}, Llightcone/com/pack/o/k;->d(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    instance-of p0, p2, Llightcone/com/pack/activity/EditActivity;

    if-eqz p0, :cond_0

    .line 5
    move-object p0, p2

    check-cast p0, Llightcone/com/pack/activity/EditActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llightcone/com/pack/activity/EditActivity;->z0:Z

    .line 6
    :cond_0
    new-instance p0, Llightcone/com/pack/activity/vip/h;

    invoke-direct {p0, p3, p2}, Llightcone/com/pack/activity/vip/h;-><init>(Llightcone/com/pack/feature/text/StickerItem;Landroid/app/Activity;)V

    const-wide/16 p1, 0x1770

    invoke-static {p0, p1, p2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u53cc\u5370\u9650\u514d_\u5185\u8d2d\u9875_\u5206\u4eab\u5e94\u7528"

    .line 1
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld/a/a/b$b;

    invoke-direct {p1, p0}, Ld/a/a/b$b;-><init>(Landroid/app/Activity;)V

    const-string v0, "image/*"

    .line 3
    invoke-virtual {p1, v0}, Ld/a/a/b$b;->k(Ljava/lang/String;)Ld/a/a/b$b;

    move-result-object p1

    .line 4
    invoke-static {p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->p(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/b$b;->l(Landroid/net/Uri;)Ld/a/a/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/a/a/b$b;->j()Ld/a/a/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/a/a/b;->c()V

    return-void
.end method

.method protected static W(ZII)V
    .locals 9

    const-string v0, "\u5185\u8d2d\u9875"

    const-string v1, "\u8d2d\u4e70"

    const-string v2, "\u8fd4\u56de"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p0, :cond_c

    if-eq p1, v0, :cond_a

    const-string p0, "\u8be6\u60c5\u9875_"

    const-string v1, "\u5176\u4ed6_"

    const-string v2, "\u6ee4\u955c_"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "\u5546\u5e97"

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v8, "_\u770b\u5e7f\u544a_JoinPro_\u8fd4\u56de"

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v8, "_\u4ed8\u8d39\u89e3\u9501_joinPro_\u8fd4\u56de"

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    if-eq p2, v0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "\u9876\u680f_\u5185\u8d2d\u9875_\u9000\u51fa"

    .line 10
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_0
    if-eq p1, v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 p0, -0x2

    if-eq p2, p0, :cond_e

    :goto_1
    return-void

    :cond_e
    const-string p0, "\u4fdd\u5b58\u89e6\u53d1_\u8fdb\u5165\u5185\u8d2d\u9875_\u9000\u51fa"

    .line 11
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected static X(ZIIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Llightcone/com/pack/activity/vip/VipActivity;->h(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5185\u8d2d\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u8fdb\u5165"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u8fdb\u5165_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_\u8fdb\u5165_\u53d1\u8fbe\u5730\u533a"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_0
    const-string p3, "\u8fdb\u5165"

    const-string p4, "\u603b\u6b21\u6570"

    .line 5
    invoke-static {v1, p3, p4}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    const/4 p0, 0x2

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_5

    if-eq p2, p4, :cond_4

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u7709\u6bdb"

    .line 6
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u5634\u5507"

    .line 7
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u9f3b\u5b50"

    .line 8
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u773c\u775b"

    .line 9
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u91cd\u5851freeze"

    .line 10
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, p4, :cond_7

    if-eq p2, p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "\u4ed8\u8d39\u7b14\u5237"

    .line 11
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "\u4ed8\u8d39\u6d82\u9e26"

    .line 12
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "\u4ed8\u8d39\u8d34\u7eb8\u8fdb\u5165"

    .line 13
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_9

    if-eq p2, p4, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u827a\u672f\u5b57\u4f53"

    .line 14
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u666e\u901a\u5b57\u4f53"

    .line 15
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    const-string p0, "\u4ed8\u8d39\u9713\u8679"

    .line 16
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "\u4ed8\u8d39\u53cc\u66dd"

    .line 17
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p0, "\u4ed8\u8d39\u9b54\u6cd5\u5929\u7a7a"

    .line 18
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p0, "\u4ed8\u8d39\u6c34\u5f69\u6ee4\u955c"

    .line 19
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p0, "\u4ed8\u8d39\u8c03\u8282"

    .line 20
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p0, "\u4ed8\u8d39\u827a\u672f\u6ee4\u955c"

    .line 21
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p0, "\u4ed8\u8d39\u7279\u6548"

    .line 22
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p0, "\u4ed8\u8d39\u6ee4\u955c"

    .line 23
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    if-eq p2, p0, :cond_c

    const/4 p0, 0x6

    if-eq p2, p0, :cond_b

    const/4 p0, 0x7

    if-eq p2, p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "\u4ed8\u8d39\u586b\u5145"

    .line 24
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string p0, "\u4ed8\u8d39\u88c1\u526a\u5f62\u72b6"

    .line 25
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string p0, "\u4ed8\u8d39\u6df7\u5408"

    .line 26
    invoke-static {v1, p3, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    if-eq p2, p4, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u62fc\u56fe"

    .line 27
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected static Y(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llightcone/com/pack/activity/vip/VipActivity;->h(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5185\u8d2d\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u9009\u62e9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_\u53d1\u8fbe\u5730\u533a"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u9009\u62e9"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u8d2d\u4e70"

    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static Z(Ljava/lang/String;ZIIILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/activity/vip/VipActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p4}, Llightcone/com/pack/activity/vip/VipActivity;->h(I)Ljava/lang/String;

    move-result-object p4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5185\u8d2d\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u8d2d\u4e70\u6210\u529f_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_\u53d1\u8fbe\u5730\u533a"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string p4, "\u8d2d\u4e70"

    const-string p5, "\u8d2d\u4e70\u6210\u529f"

    .line 7
    invoke-static {v1, p4, p5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u6210\u529f"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p4, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 p4, 0x3

    const/4 p5, 0x2

    const/4 p6, 0x1

    if-nez p1, :cond_e

    const/4 p1, -0x1

    if-eq p2, p1, :cond_c

    const-string p1, "\u8be6\u60c5\u9875_"

    const-string v0, "\u5176\u4ed6_"

    const-string v2, "\u6ee4\u955c_"

    const-string v3, "\u5546\u5e97"

    if-eq p2, p6, :cond_7

    if-eq p2, p5, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v4, "_\u770b\u5e7f\u544a_JoinPro_\u4ed8\u8d39\u6210\u529f"

    if-eq p3, p6, :cond_6

    if-eq p3, p5, :cond_5

    if-eq p3, p4, :cond_4

    if-eq p3, p0, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v4, "_\u4ed8\u8d39\u89e3\u9501_joinPro_\u4ed8\u8d39\u6210\u529f"

    if-eq p3, p6, :cond_b

    if-eq p3, p5, :cond_a

    if-eq p3, p4, :cond_9

    if-eq p3, p0, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eq p3, p1, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "\u9876\u680f_\u5185\u8d2d\u9875_\u6210\u529f\u8d2d\u4e70"

    .line 17
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_0
    const-string p1, "\u8fdb\u5165"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_13

    if-eq p3, p6, :cond_12

    if-eq p3, p5, :cond_11

    if-eq p3, p4, :cond_10

    if-eq p3, p0, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u7709\u6bdb_\u6210\u529f\u8d2d\u4e70"

    .line 18
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u5634\u5507_\u6210\u529f\u8d2d\u4e70"

    .line 19
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u9f3b\u5b50_\u6210\u529f\u8d2d\u4e70"

    .line 20
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u4e94\u5b98\u91cd\u5851_\u773c\u775b_\u6210\u529f\u8d2d\u4e70"

    .line 21
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u91cd\u5851freeze_\u6210\u529f\u8d2d\u4e70"

    .line 22
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-eq p3, p6, :cond_15

    if-eq p3, p5, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string p0, "\u4ed8\u8d39\u7b14\u5237_\u6210\u529f\u8d2d\u4e70"

    .line 23
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string p0, "\u4ed8\u8d39\u6d82\u9e26_\u6210\u529f\u8d2d\u4e70"

    .line 24
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "\u4ed8\u8d39\u8d34\u7eb8\u8fdb\u5165_\u6210\u529f\u8d2d\u4e70"

    .line 25
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p3, :cond_17

    if-eq p3, p6, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u827a\u672f\u5b57\u4f53_\u6210\u529f\u8d2d\u4e70"

    .line 26
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u666e\u901a\u5b57\u4f53_\u6210\u529f\u8d2d\u4e70"

    .line 27
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_5
    const-string p0, "\u4ed8\u8d39\u9713\u8679_\u6210\u529f\u8d2d\u4e70"

    .line 28
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string p0, "\u4ed8\u8d39\u53cc\u66dd_\u6210\u529f\u8d2d\u4e70"

    .line 29
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const-string p0, "\u4ed8\u8d39\u9b54\u6cd5\u5929\u7a7a_\u6210\u529f\u8d2d\u4e70"

    .line 30
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string p0, "\u4ed8\u8d39\u6c34\u5f69\u6ee4\u955c_\u6210\u529f\u8d2d\u4e70"

    .line 31
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string p0, "\u4ed8\u8d39\u8c03\u8282_\u6210\u529f\u8d2d\u4e70"

    .line 32
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string p0, "\u4ed8\u8d39\u827a\u672f\u6ee4\u955c_\u6210\u529f\u8d2d\u4e70"

    .line 33
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    const-string p0, "\u4ed8\u8d39\u7279\u6548_\u6210\u529f\u8d2d\u4e70"

    .line 34
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    const-string p0, "\u4ed8\u8d39\u6ee4\u955c_\u6210\u529f\u8d2d\u4e70"

    .line 35
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    if-eqz p3, :cond_1b

    if-eq p3, p5, :cond_1a

    const/4 p0, 0x6

    if-eq p3, p0, :cond_19

    const/4 p0, 0x7

    if-eq p3, p0, :cond_18

    goto :goto_1

    :cond_18
    const-string p0, "\u4ed8\u8d39\u586b\u5145_\u6210\u529f\u8d2d\u4e70"

    .line 36
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_19
    const-string p0, "\u4ed8\u8d39\u88c1\u526a\u5f62\u72b6_\u6210\u529f\u8d2d\u4e70"

    .line 37
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1a
    const-string p0, "\u4ed8\u8d39\u6df7\u5408_\u6210\u529f\u8d2d\u4e70"

    .line 38
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1b
    const-string p0, "\u4e3b\u9875_\u6210\u529f\u8d2d\u4e70"

    .line 39
    invoke-static {v1, p1, p0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    const/4 p0, -0x4

    if-eq p3, p0, :cond_1e

    const/4 p0, -0x3

    if-eq p3, p0, :cond_1e

    const/4 p0, -0x2

    if-eq p3, p0, :cond_1d

    if-eq p3, p6, :cond_1c

    goto :goto_1

    :cond_1c
    const-string p0, "\u5185\u8d2d\u9875_\u8fdb\u5165_\u62fc\u56fe_\u6210\u529f\u8d2d\u4e70"

    .line 40
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    const-string p0, "\u4fdd\u5b58\u89e6\u53d1_\u8fdb\u5165\u5185\u8d2d\u9875_\u6210\u529f\u8d2d\u4e70"

    .line 41
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u4ed8\u8d39\u6a21\u677f_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/activity/FeaturesActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_\u8fdb\u5185\u8d2d\u9875_\u6210\u529f\u8d2d\u4e70"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static a0(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void
.end method

.method public static b0(Landroid/app/Activity;ZII)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v7}, Llightcone/com/pack/activity/vip/VipActivity;->c0(Landroid/app/Activity;ZIIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    return-void
.end method

.method public static c0(Landroid/app/Activity;ZIIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/activity/vip/q;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/vip/q;-><init>(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    invoke-static {p0, v6}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->o(Landroid/app/Activity;Llightcone/com/pack/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ne p4, v1, :cond_2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-static/range {v0 .. v6}, Llightcone/com/pack/activity/vip/VipActivity;->e0(Landroid/app/Activity;ZIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->o()I

    move-result p1

    const/4 p4, 0x4

    const/4 p5, 0x1

    if-ge p1, p4, :cond_6

    .line 4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p4

    invoke-virtual {p4}, Llightcone/com/pack/j/b;->l()I

    move-result p4

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p7

    invoke-virtual {p7}, Llightcone/com/pack/j/b;->p()I

    move-result p7

    if-gt p4, p7, :cond_6

    if-eq p1, p5, :cond_4

    if-ne p1, v1, :cond_3

    const/16 p4, 0x64

    .line 5
    invoke-static {p5, p4}, Llightcone/com/pack/o/j0;->b(II)I

    move-result p4

    const/16 p7, 0x3c

    if-gt p4, p7, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p5, p2, p3, p6}, Llightcone/com/pack/activity/vip/VipActivity;->d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget-object p4, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {p4, v0}, Llightcone/com/pack/dialog/question/c;->h(Z)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 8
    new-instance p1, Llightcone/com/pack/dialog/question/QuestionDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/question/QuestionDialog;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void

    .line 10
    :cond_5
    new-instance p4, Llightcone/com/pack/dialog/TipsDialog;

    const p7, 0x7f0e0001

    invoke-virtual {p0, p7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p7, 0x7f0e0002

    invoke-virtual {p0, p7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p7, 0x7f0e0187

    invoke-virtual {p0, p7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p7, 0x7f0e0274

    invoke-virtual {p0, p7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Llightcone/com/pack/dialog/l0;->show()V

    .line 12
    new-instance p7, Llightcone/com/pack/activity/vip/n;

    invoke-direct {p7, p4, p0}, Llightcone/com/pack/activity/vip/n;-><init>(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;)V

    invoke-virtual {p4, p7}, Llightcone/com/pack/dialog/TipsDialog;->o(Llightcone/com/pack/dialog/TipsDialog$a;)V

    .line 13
    new-instance p7, Llightcone/com/pack/activity/vip/x;

    move-object v0, p7

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/vip/x;-><init>(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;IILlightcone/com/pack/bean/shop/Shop;)V

    invoke-virtual {p4, p7}, Llightcone/com/pack/dialog/TipsDialog;->n(Llightcone/com/pack/dialog/TipsDialog$a;)V

    const-string p0, "\u8bc4\u661f\u5f15\u5bfc"

    const-string p2, "\u89e6\u53d1"

    const-string p3, "7\u5929\u514d\u8d39\u60c5\u51b5\u4e00"

    .line 14
    invoke-static {p0, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    add-int/2addr p1, p5

    invoke-virtual {p0, p1}, Llightcone/com/pack/j/b;->R(I)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {p0, p5, p2, p3, p6}, Llightcone/com/pack/activity/vip/VipActivity;->d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {p0, v0, p2, p3, p6}, Llightcone/com/pack/activity/vip/VipActivity;->d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    :goto_2
    return-void
.end method

.method public static d(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p4

    invoke-virtual {p4}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object p4

    iget-object p4, p4, Llightcone/com/pack/bean/Config;->VipCountdownSale:Llightcone/com/pack/bean/Config$VipCountdownSale;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Llightcone/com/pack/bean/Config$VipCountdownSale;->isOpenSale()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Llightcone/com/pack/bean/Config$VipCountdownSale;->isSecondOpenSale()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p4

    invoke-virtual {p4}, Llightcone/com/pack/j/b;->w()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    .line 5
    new-instance p4, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/vip/VipActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/vip/Vip2Activity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p4, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/vip/Vip1Activity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string p0, "isFromEffect"

    .line 8
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "curMenu"

    .line 9
    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "curIdx"

    .line 10
    invoke-virtual {p4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p4
.end method

.method public static d0(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/vip/VipActivity;->d(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 p1, 0x7d0

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static e0(Landroid/app/Activity;ZIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V
    .locals 12

    move-object v8, p0

    move-object/from16 v9, p4

    const v0, 0x7f0e00b7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v10, Llightcone/com/pack/dialog/WarnDialog;

    const v0, 0x7f0e02ce

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e03af

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e0135

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/WarnDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v10}, Llightcone/com/pack/dialog/l0;->show()V

    const-string v0, "\u65b0_picskit\u5bfc\u91cf"

    const-string v1, "\u70b9\u51fb\u5bfc\u91cf\u53e3"

    .line 4
    invoke-static {v0, v9, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v11, Llightcone/com/pack/activity/vip/w;

    move-object v0, v11

    move-object v1, v10

    move-object/from16 v2, p4

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/activity/vip/w;-><init>(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    invoke-virtual {v10, v11}, Llightcone/com/pack/dialog/WarnDialog;->n(Llightcone/com/pack/dialog/WarnDialog$a;)V

    .line 6
    new-instance v0, Llightcone/com/pack/activity/vip/j;

    move-object/from16 v1, p6

    invoke-direct {v0, v9, v10, p0, v1}, Llightcone/com/pack/activity/vip/j;-><init>(Ljava/lang/String;Llightcone/com/pack/dialog/WarnDialog;Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    invoke-virtual {v10, v0}, Llightcone/com/pack/dialog/WarnDialog;->o(Llightcone/com/pack/dialog/WarnDialog$a;)V

    return-void
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.image.master.monthly20200811"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.image.master.newonetime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "com.image.master.newyearly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "com.image.master.onetime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "com.image.master.yearly20200811"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.image.master.newonetimepurchase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "com.image.master.newmonthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "com.image.master.monthlysale"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "com.image.master.monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "\u5e74\u8ba2\u9605"

    return-object p0

    :pswitch_1
    const-string p0, "\u4e00\u6b21\u6027"

    return-object p0

    :pswitch_2
    const-string p0, "\u6708\u8ba2\u9605\u4fc3\u9500"

    return-object p0

    :pswitch_3
    const-string p0, "\u6708\u8ba2\u9605"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x510be03b -> :sswitch_8
        -0x2b258a74 -> :sswitch_7
        -0xab9784b -> :sswitch_6
        0x52e4fdc -> :sswitch_5
        0xf1f62f6 -> :sswitch_4
        0x168cedeb -> :sswitch_3
        0x2c54ede2 -> :sswitch_2
        0x5cdf55db -> :sswitch_1
        0x6a41cbe9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static f0(Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 10

    const v0, 0x7f0e00b7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v2}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/WarnDialog;

    const v1, 0x7f0e02ce

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0e03af

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0e0135

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Llightcone/com/pack/dialog/WarnDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65b0_picskit\u5bfc\u91cf"

    const-string v3, "\u70b9\u51fb\u5bfc\u91cf\u53e3"

    .line 5
    invoke-static {v2, v1, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Llightcone/com/pack/activity/vip/s;

    invoke-direct {v2, v0, v1, p0}, Llightcone/com/pack/activity/vip/s;-><init>(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/dialog/WarnDialog;->n(Llightcone/com/pack/dialog/WarnDialog$a;)V

    .line 7
    new-instance v2, Llightcone/com/pack/activity/vip/p;

    invoke-direct {v2, v1, v0, p0, p1}, Llightcone/com/pack/activity/vip/p;-><init>(Ljava/lang/String;Llightcone/com/pack/dialog/WarnDialog;Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerItem;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/dialog/WarnDialog;->o(Llightcone/com/pack/dialog/WarnDialog$a;)V

    return-void
.end method

.method protected static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "A\u7248"

    return-object p0

    :cond_0
    const-string p0, "C\u7248"

    return-object p0

    :cond_1
    const-string p0, "B\u7248"

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->s()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Llightcone/com/pack/j/b;->W(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, Llightcone/com/pack/activity/vip/o;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/vip/o;-><init>(Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/vip/t;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/vip/t;-><init>(Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llightcone/com/pack/o/h0;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    invoke-static {v0}, Llightcone/com/pack/h/g;->j(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    invoke-static {v0}, Llightcone/com/pack/h/g;->n(Z)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    invoke-static {v0}, Llightcone/com/pack/h/g;->k(Z)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    const-string v1, "$11.99"

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const-string v5, "$9.99"

    move-object v6, v5

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "$13.99"

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const-string v5, "$3.99"

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Llightcone/com/pack/activity/vip/VipActivity;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->U(I)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromEffect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->t:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "curMenu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "curIdx"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->v:I

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->i()V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipActivity;->j()V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipActivity;->k()V

    .line 7
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->g0(Z)V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    return v0
.end method

.method private synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->scrollView:Landroid/widget/ScrollView;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method private synthetic s()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x7d0

    const/16 v3, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/j;->m(Landroid/view/View;JI)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/vip/l;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/vip/l;-><init>(Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic u(ILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic w(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/vip/VipCountdownSaleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0}, Llightcone/com/pack/activity/activitylauncher/a;->e(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/a;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/vip/k;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/vip/k;-><init>(Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/activity/activitylauncher/a;->h(Landroid/content/Intent;Llightcone/com/pack/activity/activitylauncher/a$a;)V

    return-void
.end method

.method private synthetic y(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->A(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic P(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->O(Landroid/view/View;)V

    return-void
.end method

.method protected Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected R()Z
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Llightcone/com/pack/o/k;->n()I

    move-result v0

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/Config;->popFreeLimitOnVip:I

    if-ge v0, v1, :cond_4

    .line 2
    new-instance v0, Llightcone/com/pack/activity/vip/r;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/vip/r;-><init>(Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-static {p0, v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5185\u8d2d\u9875_\u83b7\u53d6\u9650\u514d"

    .line 3
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->v(Landroid/app/Activity;)V

    const-string v0, "\u5185\u8d2d\u9875_\u666e\u901a\u9650\u514d\u5f39\u7a97"

    .line 5
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u5206\u4eab\u89e3\u9501_\u5185\u8d2d\u9875\u8d2d\u4e70_\u5f39\u7a97"

    .line 7
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "\u8bc4\u661f\u89e3\u9501_\u5185\u8d2d\u9875\u8d2d\u4e70_\u5f39\u7a97"

    .line 8
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "\u76f4\u63a5\u83b7\u53d6_\u5185\u8d2d\u9875\u8d2d\u4e70_\u5f39\u7a97"

    .line 9
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->U(I)V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->g()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    iget-boolean v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    const-string v3, "\u6708\u8ba2\u9605"

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/activity/vip/VipActivity;->Y(ILjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected T()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->U(I)V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->g()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    iget-boolean v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    const-string v3, "\u4e00\u6b21\u6027"

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/activity/vip/VipActivity;->Y(ILjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected U(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected V()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->U(I)V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->g()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    iget-boolean v3, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    const-string v4, "\u5e74\u8ba2\u9605"

    invoke-static {v1, v2, v3, v4}, Llightcone/com/pack/activity/vip/VipActivity;->Y(ILjava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method protected a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "com.image.master.monthly20200811"

    goto :goto_0

    :cond_0
    const-string v0, "com.image.master.newmonthly"

    :goto_0
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->o:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->O(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "com.image.master.newonetimepurchase"

    goto :goto_0

    :cond_0
    const-string v0, "com.image.master.onetime"

    :goto_0
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->o:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->P(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "com.image.master.yearly20200811"

    goto :goto_0

    :cond_0
    const-string v0, "com.image.master.newyearly"

    :goto_0
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->o:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Llightcone/com/pack/h/g;->O(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method clickBack()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->onBackPressed()V

    return-void
.end method

.method clickMonthly()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0805c1
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->a()V

    return-void
.end method

.method clickOneTime()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0805c5
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->b()V

    return-void
.end method

.method clickRestorePro()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080118
        }
    .end annotation

    const-string v0, "\u5185\u8d2d\u9875_\u6062\u590d\u8d2d\u4e70\u6559\u7a0b"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/RestoreProGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method clickYearly()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0805e3
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->c()V

    return-void
.end method

.method protected e()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0b006c

    return v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g0(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->btnRestorePro:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvContent:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->n:Landroid/view/View;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0b01d7

    iget-object v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->tabContent:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->n:Landroid/view/View;

    const v1, 0x7f080122

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Llightcone/com/pack/activity/vip/f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/vip/f;-><init>(Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected h0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->Q(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->o:Ljava/lang/String;

    iget-boolean v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->t:Z

    iget v3, p0, Llightcone/com/pack/activity/vip/VipActivity;->u:I

    iget v4, p0, Llightcone/com/pack/activity/vip/VipActivity;->v:I

    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->g()I

    move-result v5

    iget-object v6, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    iget-boolean v7, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    invoke-static/range {v1 .. v7}, Llightcone/com/pack/activity/vip/VipActivity;->Z(Ljava/lang/String;ZIIILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/AutoPollAdapter;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/AutoPollAdapter;->k(Ljava/util/List;I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    const/4 p6, 0x1

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p3

    invoke-virtual {p3}, Llightcone/com/pack/j/b;->z()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvContent:Landroid/widget/TextView;

    const p4, 0x7f0e0385

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p5

    aput-object p2, v0, p6

    invoke-virtual {p0, p4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvContent:Landroid/widget/TextView;

    const p4, 0x7f0e0384

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p5

    aput-object p2, v0, p6

    invoke-virtual {p0, p4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method longClickUnlockVip()Z
    .locals 1
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f080074
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/Config;->VipCountdownSale:Llightcone/com/pack/bean/Config$VipCountdownSale;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$VipCountdownSale;->getStartTimeMills()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Llightcone/com/pack/bean/Config$VipCountdownSale;->setStartTimeMills(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, v3}, Llightcone/com/pack/bean/Config$VipCountdownSale;->isSecondOpenSale(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$VipCountdownSale;->isOpenSale()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Llightcone/com/pack/activity/vip/v;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/vip/v;-><init>(Llightcone/com/pack/activity/vip/VipActivity;Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->o(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;)V

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_1
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->t:Z

    iget v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->u:I

    iget v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->v:I

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/vip/VipActivity;->W(ZII)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipActivity;->m()V

    .line 6
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->t:Z

    iget v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->u:I

    iget v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->v:I

    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->g()I

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    iget-boolean v5, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    invoke-static/range {v0 .. v5}, Llightcone/com/pack/activity/vip/VipActivity;->X(ZIIILjava/lang/String;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->e()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->d()V

    .line 3
    iget v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->r:I

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    iget v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->r:I

    const/4 v1, 0x7

    const v2, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Llightcone/com/pack/j/b;->R(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Llightcone/com/pack/j/b;->H(I)V

    const-string v0, "\u4ed8\u8d39\u9875\u9762"

    const-string v1, "\u89e6\u53d1\u5173\u6ce8ins"

    const-string v2, "\u6210\u529f\u89e3\u9501"

    .line 7
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->r:I

    invoke-static {v0}, Llightcone/com/pack/h/g;->g(I)V

    .line 9
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    const v1, 0x7f0e01e2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e01e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Llightcone/com/pack/activity/vip/VipActivity;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Llightcone/com/pack/activity/vip/y;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/vip/y;-><init>(Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/vip/VipActivity;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->q(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipActivity;->s()V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->h0()V

    :cond_0
    return-void
.end method

.method public synthetic v(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/vip/VipActivity;->u(ILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic x(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->w(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;)V

    return-void
.end method

.method public synthetic z(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->y(Landroid/content/DialogInterface;)V

    return-void
.end method
