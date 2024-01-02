.class public Leyewind/drawboard/DrawBoardActivity;
.super Lcom/tjhello/page/PageActivity;
.source "DrawBoardActivity.java"


# static fields
.field static final RC_REQUEST:I = 0x2711

.field public static final RESULT_CODE:I = 0x1

.field static final SKU_MONTH:Ljava/lang/String; = "monthly"

.field static final SKU_UNLOCK:Ljava/lang/String; = "all_pen_unlock"

.field static final SKU_UNLOCK_SUBSCRIBE:Ljava/lang/String; = "unlock_all_pen_subscribe2"

.field static final SKU_YEAR:Ljava/lang/String; = "yearly"

.field static final SUBS_MONTH:I = 0x4b1

.field static final SUBS_YEAR:I = 0x4b0


# instance fields
.field billingAvailabel:Ljava/lang/Boolean;

.field private handler:Landroid/os/Handler;

.field private isActioveloaded:Ljava/lang/Boolean;

.field paperView:Leyewind/drawboard/PaperView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tjhello/page/PageActivity;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/DrawBoardActivity;->isActioveloaded:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/DrawBoardActivity;->billingAvailabel:Ljava/lang/Boolean;

    .line 4
    new-instance p1, Leyewind/drawboard/DrawBoardActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Leyewind/drawboard/DrawBoardActivity$b;-><init>(Leyewind/drawboard/DrawBoardActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Leyewind/drawboard/DrawBoardActivity;->handler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    sput-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tjhello/page/BasePageActivity;->enableAnim(Z)V

    return-void
.end method

.method public static getBarHeight()F
    .locals 6

    .line 1
    invoke-static {}, Lj1/a;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_1
    return v1
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method alert(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing alert dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leyewind/drawboard/f;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method complain(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** TrivialDrive Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DrawBoardActivity;->paperView:Leyewind/drawboard/PaperView;

    invoke-virtual {v0}, Leyewind/drawboard/PaperView;->getToolBar()Leyewind/drawboard/ToolBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Leyewind/drawboard/ToolBar;->A(IILandroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tjhello/page/BasePageActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    new-instance v0, Lr1/c$a;

    invoke-direct {v0}, Lr1/c$a;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p1}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "resultCode"

    invoke-virtual {p1, v0, p2}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    const-string p2, "data"

    .line 6
    invoke-virtual {p1, p2, p3}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c$a;->a()Lr1/c;

    move-result-object p1

    const-string p2, "draw"

    const-string p3, "onActivityResult"

    .line 7
    invoke-static {p2, p3, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v0, v0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    iget v0, v0, Leyewind/drawboard/ToolBar;->y:I

    sget v1, Leyewind/drawboard/ToolBar;->G:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DrawBoardActivity;->paperView:Leyewind/drawboard/PaperView;

    invoke-virtual {v0}, Leyewind/drawboard/PaperView;->a()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v0, v0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    iget v0, v0, Leyewind/drawboard/ToolBar;->z:I

    sget v1, Leyewind/drawboard/ToolBar;->I:I

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v0, v0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    invoke-virtual {v0}, Leyewind/drawboard/ToolBar;->K()V

    return-void

    .line 5
    :cond_1
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    iget-boolean v0, v0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Leyewind/drawboard/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13028c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const v5, 0x7f130297

    const v6, 0x7f1300c7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leyewind/drawboard/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZII)V

    .line 7
    new-instance v1, Leyewind/drawboard/DrawBoardActivity$a;

    invoke-direct {v1, p0}, Leyewind/drawboard/DrawBoardActivity$a;-><init>(Leyewind/drawboard/DrawBoardActivity;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/a;->c(Leyewind/drawboard/a$c;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "back"

    const-string v2, "Back Data"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/tjhello/page/BasePageActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->finish()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/tjhello/page/BasePageActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tjhello/page/BasePageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    sput-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0}, Lj5/e;->d(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Ly7/f;->e()V

    if-eqz p1, :cond_0

    const-string v0, "currentPicID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Leyewind/drawboard/DrawBoardActivity;->isActioveloaded:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPicID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/DrawBoardActivity;->isActioveloaded:Ljava/lang/Boolean;

    const p1, 0x7f0e00b5

    .line 8
    invoke-virtual {p0, p1}, Lcom/tjhello/page/BasePageActivity;->setContentView(I)V

    .line 9
    invoke-static {}, Leyewind/drawboard/d;->a()Leyewind/drawboard/d;

    move-result-object p1

    invoke-virtual {p1}, Leyewind/drawboard/d;->b()V

    const-string p1, "window"

    .line 10
    invoke-virtual {p0, p1}, Lcom/tjhello/page/BasePageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070318

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tool_main_h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leyewind/drawboard/DrawBoardActivity;->getBarHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    .line 18
    sput v1, Leyewind/drawboard/i;->b:I

    sub-int p1, v2, p1

    add-int/lit8 p1, p1, 0x0

    .line 19
    sput p1, Leyewind/drawboard/i;->c:I

    .line 20
    sput v1, Leyewind/drawboard/i;->d:I

    .line 21
    sput p1, Leyewind/drawboard/i;->e:I

    .line 22
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, p1

    sput v2, Leyewind/drawboard/i;->f:I

    const p1, 0x7f0b001f

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leyewind/drawboard/PaperView;

    iput-object p1, p0, Leyewind/drawboard/DrawBoardActivity;->paperView:Leyewind/drawboard/PaperView;

    .line 24
    invoke-virtual {p1, p0}, Leyewind/drawboard/PaperView;->b(Lcom/tjhello/page/PageActivity;)V

    .line 25
    :try_start_0
    invoke-static {}, Lj5/e;->j()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 26
    invoke-static {}, Lj5/e;->j()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {}, Lj5/e;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_2
    iget-object p1, p0, Leyewind/drawboard/DrawBoardActivity;->handler:Landroid/os/Handler;

    sput-object p1, Leyewind/drawboard/i;->p:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->s()V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DrawBoardActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Leyewind/drawboard/i;->a()V

    .line 4
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onDestroy()V

    const-string v0, "[DrawBoardActivity]onDestroy"

    .line 5
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DrawBoardActivity;->paperView:Leyewind/drawboard/PaperView;

    iget-object v0, v0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    iget-boolean v1, v0, Leyewind/drawboard/ToolBar;->o:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Leyewind/drawboard/ToolBar;->p:Z

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onPause()V

    const-string v0, "draw"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPicID2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "currentPicID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kong/paper/Database/DataManager;->getPicetureDataByID(J)Lcom/eyewind/greendao/PicaureEntity;

    move-result-object v0

    sput-object v0, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 3
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->l()V

    const-string v0, "nowSpaceID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyewind/drawboard/i;->n:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1}, Lcom/tjhello/page/BasePageActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onResume()V

    const-string v0, "draw"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/DrawBoardActivity;->paperView:Leyewind/drawboard/PaperView;

    iget-object v0, v0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    invoke-virtual {v0}, Leyewind/drawboard/ToolBar;->F()V

    .line 4
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    new-instance v1, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    invoke-direct {v1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;-><init>()V

    const-string v2, "gravity"

    const-string v3, "48"

    invoke-virtual {v1, v2, v3}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->build()Lcom/eyewind/lib/ad/info/SceneInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/eyewind/lib/ad/EyewindAd;->showBanner(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/ad/EyewindAd;->hideBanner(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "currentPicID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    :cond_0
    sget-object v0, Leyewind/drawboard/i;->n:Ljava/lang/String;

    const-string v1, "nowSpaceID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/tjhello/page/BasePageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
