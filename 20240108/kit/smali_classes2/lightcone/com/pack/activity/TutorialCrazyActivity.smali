.class public Llightcone/com/pack/activity/TutorialCrazyActivity;
.super Landroid/app/Activity;
.source "TutorialCrazyActivity.java"


# static fields
.field public static n:I

.field public static o:Llightcone/com/pack/bean/TutorialAdvance;

.field public static p:I

.field public static q:Z


# instance fields
.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialCrazyActivity;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialCrazyActivity;->d()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialCrazyActivity;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/TutorialAdvanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->r:Z

    const-string v2, "fromEdit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->s:I

    const-string v2, "fromTutorialType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x1f42

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/TutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->r:Z

    const-string v2, "fromEdit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->s:I

    const-string v2, "fromTutorialType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x1f42

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method clickAdvancedTutorials()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0802f0
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialCrazyActivity;->c()V

    const-string v0, "\u6559\u7a0b"

    const-string v1, "\u8fdb\u9636\u6559\u7a0b"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->s:I

    const-string v2, "P\u56fe\u5b66\u9662"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "Features"

    .line 5
    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method clickBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sput v0, Llightcone/com/pack/activity/TutorialCrazyActivity;->n:I

    return-void
.end method

.method clickBaseTutorials()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0802f1
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialCrazyActivity;->d()V

    const-string v0, "\u6559\u7a0b"

    const-string v1, "\u57fa\u7840\u6559\u7a0b"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->s:I

    const-string v2, "P\u56fe\u5b66\u9662"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "Features"

    .line 5
    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x1f42

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/TutorialCrazyActivity;->clickBack()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b006a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromEdit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->r:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTutorialType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity;->s:I

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/TutorialCrazyActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
