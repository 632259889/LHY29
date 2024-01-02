.class public final Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Ls4/b;
.implements Ls4/d;
.implements Ls4/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ls4/b;",
        "Ls4/d;",
        "Ls4/f;",
        "Landroid/view/View;",
        "view",
        "Lz7/k;",
        "onNavigateForwardClicked",
        "onNavigateBackClicked",
        "onCloseClicked",
        "onShareSheetClicked",
        "<init>",
        "()V",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Ls4/e;

.field public final synthetic d:Lcom/hyprmx/android/sdk/overlay/p;

.field public e:Lu3/a;

.field public f:Ls4/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lc5/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ls4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v1, v2, v3}, Ls4/e;-><init>(Landroid/content/Context;Lb4/a;ZI)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    new-instance v0, Lcom/hyprmx/android/sdk/overlay/p;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/overlay/p;-><init>()V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->d:Lcom/hyprmx/android/sdk/overlay/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->d:Lcom/hyprmx/android/sdk/overlay/p;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lu3/a;->c:Lu3/c;

    iget-object v0, v0, Lu3/c;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lu3/a;->b:Lu3/b;

    iget-object v0, v0, Lu3/b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    invoke-virtual {v0, p1}, Ls4/e;->createCalendarEvent(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.hyprmx"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;IILandroid/content/Intent;Lx4/i;Le8/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lx4/i;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->d:Lcom/hyprmx/android/sdk/overlay/p;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/overlay/p;->e(Landroid/content/Context;IILandroid/content/Intent;Lx4/i;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lu3/a;->b:Lu3/b;

    iget-object v0, v0, Lu3/b;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->d:Lcom/hyprmx/android/sdk/overlay/p;

    invoke-virtual {v0, p0}, Lcom/hyprmx/android/sdk/overlay/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public g([Ljava/lang/String;I)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;-><init>(Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;IILandroid/content/Intent;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls4/a;->o()V

    :goto_0
    return-void
.end method

.method public final onCloseClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Activity already finishing.  Ignoring close click."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ls4/a;->s()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1
    sget v0, Lcom/hyprmx/android/R$layout;->hyprmx_browser:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_browser_footer:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_13

    .line 3
    sget v5, Lcom/hyprmx/android/R$id;->hyprmx_navigate_back:I

    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_12

    sget v5, Lcom/hyprmx/android/R$id;->hyprmx_navigate_forward:I

    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_12

    new-instance v5, Lu3/b;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v3, v6, v7}, Lu3/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 4
    sget v3, Lcom/hyprmx/android/R$id;->hyprmx_browser_header:I

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 5
    sget v7, Lcom/hyprmx/android/R$id;->hyprmx_browser_title:I

    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_10

    sget v7, Lcom/hyprmx/android/R$id;->hyprmx_close_button:I

    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_10

    sget v7, Lcom/hyprmx/android/R$id;->hyprmx_share_sheet:I

    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_10

    new-instance v4, Lu3/c;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v6, v8, v9, v10}, Lu3/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lu3/a;

    invoke-direct {v6, p1, v5, v4, p1}, Lu3/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lu3/b;Lu3/c;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v4, "inflate(layoutInflater)"

    .line 7
    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    .line 9
    iput-object p0, p1, Ls4/e;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "baseAdId"

    const-string v5, "placementName"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v7, "it.getStringExtra(PLACEMENT_NAME_KEY)!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<set-?>"

    .line 11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v6, "it.getStringExtra(BASE_AD_ID_KEY)!!"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->h:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->t()Lx4/k;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    iget-object v6, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->g:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v6, v1

    .line 16
    :goto_1
    iget-object v7, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->h:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v7, v1

    .line 17
    :goto_2
    invoke-interface {p1, p0, v6, v7}, Lx4/k;->c(Ls4/b;Ljava/lang/String;Ljava/lang/String;)Ls4/a;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object p1, v1

    goto/16 :goto_9

    :cond_4
    invoke-interface {p1}, Lx4/l;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "Unable to bind browser view model."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->t()Lx4/k;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v5, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "this@HyprMXBrowserActivity.applicationContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->g:Ljava/lang/String;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v9, v1

    .line 20
    :goto_4
    invoke-interface {v7, v8, v9, v6}, Lx4/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc5/j;

    move-result-object v5

    :goto_5
    iput-object v5, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->i:Lc5/j;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->t()Lx4/k;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v5, v6, v2}, Lx4/k;->a(Ljava/lang/String;Z)V

    :goto_6
    iget-object v5, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->i:Lc5/j;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget v6, Lcom/hyprmx/android/R$id;->hyprmx_webview:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    :goto_7
    iget-object v5, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    const-string v6, "binding"

    if-nez v5, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v5, v1

    .line 21
    :cond_a
    iget-object v5, v5, Lu3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iget-object v7, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->i:Lc5/j;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v7, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    if-nez v7, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v7, v1

    .line 23
    :cond_b
    iget-object v7, v7, Lu3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v7, Lcom/hyprmx/android/R$id;->hyprmx_webview:I

    invoke-virtual {v5, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {v5, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    sget v2, Lcom/hyprmx/android/R$id;->hyprmx_browser_layout:I

    const/4 v8, 0x6

    invoke-virtual {v5, v7, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v5, v7, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v2, 0x4

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v2, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v5, v7, v8, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 25
    :cond_c
    iget-object v0, v0, Lu3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p1, p0}, Ly3/c;->b(Ly3/d;)V

    invoke-interface {p1}, Ls4/a;->t()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->i:Lc5/j;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, p0}, Lc5/j;->setContainingActivity(Landroid/app/Activity;)V

    .line 27
    :goto_8
    sget-object v0, Lz7/k;->a:Lz7/k;

    :goto_9
    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->t()Lx4/k;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_b

    .line 28
    :cond_e
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v1, v0

    goto :goto_a

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    .line 29
    :goto_a
    invoke-interface {p1, v1}, Lx4/k;->a(Ljava/lang/String;)V

    :goto_b
    return-void

    .line 30
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v3

    goto :goto_c

    .line 31
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_13
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lp4/b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onDestroy"

    invoke-interface {v0, v1}, Lp4/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ly3/c;->j()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->i:Lc5/j;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc5/j;->n()V

    :goto_2
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->i:Lc5/j;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onNavigateBackClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls4/a;->k()V

    :goto_0
    return-void
.end method

.method public final onNavigateForwardClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls4/a;->n()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onPause"

    invoke-interface {v0, v1}, Lp4/b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    aget p3, p3, v2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2, v1, p1}, Lz4/m;->a(ZI)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onResume"

    invoke-interface {v0, v1}, Lp4/b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final onShareSheetClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls4/a;->f()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lp4/b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->f:Ls4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onStop"

    invoke-interface {v0, v1}, Lp4/b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public openOutsideApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    invoke-virtual {v0, p1}, Ls4/e;->openOutsideApplication(Ljava/lang/String;)V

    return-void
.end method

.method public openShareSheet(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    invoke-virtual {v0, p1}, Ls4/e;->openShareSheet(Ljava/lang/String;)V

    return-void
.end method

.method public savePhoto(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    invoke-virtual {v0, p1, p2}, Ls4/e;->savePhoto(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setOverlayPresented(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    .line 1
    iput-boolean p1, v0, Ls4/e;->e:Z

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->e:Lu3/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lu3/a;->c:Lu3/c;

    iget-object v0, v0, Lu3/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    invoke-virtual {v0, p1, p2}, Ls4/e;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showPlatformBrowser(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->c:Ls4/e;

    invoke-virtual {v0, p1}, Ls4/e;->showPlatformBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lx4/k;
    .locals 1

    .line 1
    sget-object v0, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->H()Lx4/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method
