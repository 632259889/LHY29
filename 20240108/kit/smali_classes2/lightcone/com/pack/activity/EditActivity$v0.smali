.class Llightcone/com/pack/activity/EditActivity$v0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/view/StickerEditLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->R5(JLlightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p3, v0, :cond_0

    const p1, 0x7f0e015e

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const-string v2, "\u8d34\u7eb8"

    if-ne p3, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Llightcone/com/pack/view/StickerGroupDetailLayout;->b()V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->y0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/StickerEditLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Llightcone/com/pack/view/StickerEditLayout;->L(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_\u8be6\u60c5\u9875_\u4f7f\u7528"

    invoke-static {v2, p1, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object p3

    const-string v1, "_\u8be6\u60c5\u9875_\u4e0b\u8f7d"

    invoke-static {v2, p3, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p2, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    const v1, 0x7f0e008b

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Llightcone/com/pack/view/StickerGroupDetailLayout;->k(F)V

    .line 11
    sget-object p3, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v0, Llightcone/com/pack/activity/EditActivity$v0$a;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/activity/EditActivity$v0$a;-><init>(Llightcone/com/pack/activity/EditActivity$v0;Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {p3, p1, v0}, Llightcone/com/pack/l/h1;->j(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method private synthetic g(Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Llightcone/com/pack/activity/EditActivity$v0$b;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/EditActivity$v0$b;-><init>(Llightcone/com/pack/activity/EditActivity$v0;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/StickerGroupDetailLayout;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->showIns()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/i/a;->d(Llightcone/com/pack/feature/text/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->f0(Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerItem;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Llightcone/com/pack/i/a;->d(Llightcone/com/pack/feature/text/StickerItem;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v3}, Llightcone/com/pack/feature/text/StickerGroup;->isAdUnlocked()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v0, 0x3

    invoke-static {p1, v2, v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    :cond_2
    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->g(Landroid/app/Activity;)Z

    .line 9
    :cond_4
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->c(Llightcone/com/pack/feature/text/StickerItem;)Z

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->x0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/feature/text/StickerItem;)V

    .line 11
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const-string v0, ".png"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9\u8d34\u7eb8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u8d34\u7eb8"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    const-class v2, Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    const/16 v2, 0xbc8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "\u8d34\u7eb8"

    const-string v1, "\u81ea\u5b9a\u4e49"

    const-string v2, "\u8bbe\u7f6e"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rootView:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llightcone/com/pack/view/StickerGroupDetailLayout;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->e(Llightcone/com/pack/feature/text/StickerGroup;I)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/view/StickerGroupDetailLayout;->j()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u7a97\u53e3\u8fdb\u5165\u8be6\u60c5\u9875"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8d34\u7eb8"

    invoke-static {v2, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    new-instance v2, Llightcone/com/pack/activity/oe;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/activity/oe;-><init>(Llightcone/com/pack/activity/EditActivity$v0;Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/pe;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/pe;-><init>(Llightcone/com/pack/activity/EditActivity$v0;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "\u8d34\u7eb8"

    const-string v1, "\u81ea\u5b9a\u4e49"

    const-string v2, "\u6dfb\u52a0\u56fe\u7247"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "willHideCanvas"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-wide v1, v1, Llightcone/com/pack/bean/Project;->id:J

    const-string v3, "projectId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    const/16 v2, 0xbc6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/EditActivity$v0;->e(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EditActivity$v0;->g(Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V

    return-void
.end method
