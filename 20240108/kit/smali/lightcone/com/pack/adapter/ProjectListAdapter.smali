.class public Llightcone/com/pack/adapter/ProjectListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProjectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/ProjectListAdapter$b;,
        Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llightcone/com/pack/adapter/ProjectListAdapter$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method private synthetic A(Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Llightcone/com/pack/adapter/ProjectListAdapter;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Llightcone/com/pack/adapter/p0;

    invoke-direct {p1, p0, p2, v0}, Llightcone/com/pack/adapter/p0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic C(Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Llightcone/com/pack/o/l0;

    iget-object v2, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Llightcone/com/pack/o/l0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v5, 0x7f0e02fa

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Llightcone/com/pack/o/l0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :try_start_1
    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x438

    invoke-static {p1, v1, v1, v0}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lightcone/u/a;

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lightcone/u/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/lightcone/u/a;->b(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llightcone/com/pack/adapter/i3;

    invoke-direct {p1, p2}, Llightcone/com/pack/adapter/i3;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const v1, 0x7f0e01e5

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->m(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    const-string p1, "\u5de5\u7a0b\u6587\u4ef6"

    const-string p2, "\u6279\u91cf\u5220\u9664"

    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 4
    invoke-static {p1, p2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Project;

    .line 2
    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Llightcone/com/pack/adapter/ProjectListAdapter;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/n/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v2, v1, v3}, Llightcone/com/pack/adapter/ProjectListAdapter;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llightcone/com/pack/adapter/j0;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/adapter/j0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Llightcone/com/pack/bean/Project;)V
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e007d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lc/c/b/d/a;

    iget-object v2, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lc/c/b/d/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x15e

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 7
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    const v3, 0x3df5c28f    # 0.12f

    invoke-direct {v2, v0, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {v1, v2}, Lc/c/b/d/a;->H(Landroid/view/animation/LayoutAnimationController;)Lc/c/b/d/a;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e03ad

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/b/d/a;->J(Ljava/lang/String;)Lc/c/b/d/a;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v3, 0x7f0e0274

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/b/d/a;->D(Ljava/lang/String;)Lc/c/b/d/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc/c/b/d/b/a;->show()V

    .line 13
    new-instance v0, Llightcone/com/pack/adapter/g0;

    invoke-direct {v0, p0, p1, v1}, Llightcone/com/pack/adapter/g0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;Lc/c/b/d/a;)V

    invoke-virtual {v1, v0}, Lc/c/b/d/a;->I(Lc/c/b/b/a;)V

    const-string p1, "\u9996\u9875"

    const-string v0, "\u5386\u53f2\u9879\u76ee"

    const-string v1, "\u5220\u9664"

    .line 14
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(Llightcone/com/pack/bean/Project;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->duplicateProject()Llightcone/com/pack/bean/Project;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->c:Llightcone/com/pack/adapter/ProjectListAdapter$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter$b;->c(Llightcone/com/pack/bean/Project;)V

    :cond_0
    const-string p1, "\u5de5\u7a0b\u6587\u4ef6"

    const-string v0, "\u66f4\u591a"

    const-string v1, "\u590d\u5236"

    .line 4
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K(Llightcone/com/pack/bean/Project;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->c:Llightcone/com/pack/adapter/ProjectListAdapter$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter$b;->b(Llightcone/com/pack/bean/Project;)V

    :cond_0
    const-string p1, "\u9996\u9875"

    const-string v0, "\u5386\u53f2\u9879\u76ee"

    const-string v1, "\u7f16\u8f91"

    .line 3
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L(Llightcone/com/pack/bean/Project;I)V
    .locals 1

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->I(Llightcone/com/pack/bean/Project;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->O(Llightcone/com/pack/bean/Project;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->J(Llightcone/com/pack/bean/Project;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->N(Llightcone/com/pack/bean/Project;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->K(Llightcone/com/pack/bean/Project;)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->M(Llightcone/com/pack/bean/Project;)V

    :goto_0
    return-void
.end method

.method private M(Llightcone/com/pack/bean/Project;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/EditDialog;

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/EditDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e0198

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/EditDialog;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e015c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/EditDialog;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Llightcone/com/pack/bean/Project;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/EditDialog;->g(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e0274

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/EditDialog;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e0060

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/EditDialog;->f(Ljava/lang/String;)V

    .line 7
    new-instance v1, Llightcone/com/pack/adapter/ProjectListAdapter$a;

    invoke-direct {v1, p0, p1, v0}, Llightcone/com/pack/adapter/ProjectListAdapter$a;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/EditDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/EditDialog;->d(Llightcone/com/pack/dialog/EditDialog$d;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const-string p1, "\u5de5\u7a0b\u6587\u4ef6"

    const-string v0, "\u66f4\u591a"

    const-string v1, "\u547d\u540d"

    .line 9
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private N(Llightcone/com/pack/bean/Project;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->Bi(Llightcone/com/pack/bean/Project;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    new-instance v1, Llightcone/com/pack/adapter/q0;

    invoke-direct {v1, p0, p1, v0}, Llightcone/com/pack/adapter/q0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O(Llightcone/com/pack/bean/Project;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->Bi(Llightcone/com/pack/bean/Project;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    new-instance v1, Llightcone/com/pack/adapter/h0;

    invoke-direct {v1, p0, p1, v0}, Llightcone/com/pack/adapter/h0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    const-string p1, "\u9996\u9875"

    const-string v0, "\u5386\u53f2\u9879\u76ee"

    const-string v1, "\u5206\u4eab"

    .line 6
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "png"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-static {p1, p2, p3}, Llightcone/com/pack/o/o;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    sget p1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float p1, p1

    invoke-static {p2, p1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/o;->R(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "ProjectListAdapter"

    const-string v1, "saveImage: "

    .line 9
    invoke-static {v0, v1, p2}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-static {p2, p1, p3}, Llightcone/com/pack/o/o;->U(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Llightcone/com/pack/o/o;->R(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/ProjectListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/ProjectListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->e:Z

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/ProjectListAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->e:Z

    return p1
.end method

.method static synthetic i(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/ProjectListAdapter;)Llightcone/com/pack/adapter/ProjectListAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->c:Llightcone/com/pack/adapter/ProjectListAdapter$b;

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->K(Llightcone/com/pack/bean/Project;)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->L(Llightcone/com/pack/bean/Project;I)V

    return-void
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->n()I

    move-result v0

    const-string v1, "jpg"

    const-string v2, "png"

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Llightcone/com/pack/o/o;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private synthetic q(Lc/c/b/d/a;Llightcone/com/pack/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p1}, Lc/c/b/d/b/b;->dismiss()V

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic s(Lc/c/b/d/a;Llightcone/com/pack/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Project;

    .line 3
    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->deleteProject()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llightcone/com/pack/adapter/i0;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/adapter/i0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Lc/c/b/d/a;Llightcone/com/pack/g/d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    const-string p1, "\u5de5\u7a0b\u6587\u4ef6"

    const-string p2, "\u6279\u91cf\u5220\u9664"

    const-string v0, "\u5220\u9664\u786e\u5b9a"

    .line 5
    invoke-static {p1, p2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Lc/c/b/d/a;Llightcone/com/pack/g/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    new-instance p3, Llightcone/com/pack/adapter/r0;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/adapter/r0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Lc/c/b/d/a;Llightcone/com/pack/g/d;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic w(Llightcone/com/pack/bean/Project;Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    :goto_0
    iget-object p4, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 2
    iget-object p4, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    .line 3
    iget-object p4, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->deleteProject()V

    .line 6
    invoke-virtual {p2}, Lc/c/b/d/b/b;->dismiss()V

    .line 7
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->c:Llightcone/com/pack/adapter/ProjectListAdapter$b;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/ProjectListAdapter$b;->a(Llightcone/com/pack/bean/Project;)V

    :cond_2
    return-void
.end method

.method private synthetic y(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f0e01e5

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->A(Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic D(Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->C(Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic F(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->E(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public synthetic H(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->G(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public Q(Llightcone/com/pack/g/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u6279\u91cf\u5220\u9664"

    const-string v2, "\u5de5\u7a0b\u6587\u4ef6"

    const/16 v3, 0xf

    if-le v0, v3, :cond_0

    const p1, 0x7f0e01b1

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->k(I)V

    const-string p1, "\u4fdd\u5b58\u4e0a\u9650\u63d0\u793a"

    .line 3
    invoke-static {v2, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/Project;

    .line 5
    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->Bi(Llightcone/com/pack/bean/Project;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v3, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 9
    new-instance v3, Llightcone/com/pack/adapter/k0;

    invoke-direct {v3, p0, v0, p1}, Llightcone/com/pack/adapter/k0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/g/d;)V

    invoke-static {v3}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    const-string p1, "\u4fdd\u5b58"

    .line 10
    invoke-static {v2, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->e:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    const-string v1, "\u5386\u53f2\u9879\u76ee"

    const-string v2, "\u9996\u9875"

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u53d6\u6d88\u5168\u9009"

    .line 4
    invoke-static {v2, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u5168\u9009"

    .line 7
    invoke-static {v2, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->c:Llightcone/com/pack/adapter/ProjectListAdapter$b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Llightcone/com/pack/adapter/ProjectListAdapter$b;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public T(Llightcone/com/pack/adapter/ProjectListAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->c:Llightcone/com/pack/adapter/ProjectListAdapter$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->e:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Llightcone/com/pack/g/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e007d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lc/c/b/d/a;

    iget-object v2, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lc/c/b/d/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x15e

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 7
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    const v3, 0x3df5c28f    # 0.12f

    invoke-direct {v2, v0, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {v1, v2}, Lc/c/b/d/a;->H(Landroid/view/animation/LayoutAnimationController;)Lc/c/b/d/a;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e0274

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/b/d/a;->D(Ljava/lang/String;)Lc/c/b/d/a;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f0e03ae

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/b/d/a;->J(Ljava/lang/String;)Lc/c/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/b/d/b/a;->show()V

    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v1, v0}, Lc/c/b/d/a;->L(F)Lc/c/b/d/a;

    .line 13
    new-instance v0, Llightcone/com/pack/adapter/s0;

    invoke-direct {v0, p0, v1, p1}, Llightcone/com/pack/adapter/s0;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Lc/c/b/d/a;Llightcone/com/pack/g/d;)V

    invoke-virtual {v1, v0}, Lc/c/b/d/a;->I(Lc/c/b/b/a;)V

    const-string p1, "\u5de5\u7a0b\u6587\u4ef6"

    const-string v0, "\u6279\u91cf\u5220\u9664"

    const-string v1, "\u5220\u9664"

    .line 14
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b01a8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/ProjectListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter;->e:Z

    return v0
.end method

.method public synthetic r(Lc/c/b/d/a;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->q(Lc/c/b/d/a;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public synthetic t(Lc/c/b/d/a;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->s(Lc/c/b/d/a;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public synthetic v(Lc/c/b/d/a;Llightcone/com/pack/g/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/adapter/ProjectListAdapter;->u(Lc/c/b/d/a;Llightcone/com/pack/g/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic x(Llightcone/com/pack/bean/Project;Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/adapter/ProjectListAdapter;->w(Llightcone/com/pack/bean/Project;Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic z(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->y(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    return-void
.end method
