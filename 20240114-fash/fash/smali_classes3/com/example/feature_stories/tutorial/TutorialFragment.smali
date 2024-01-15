.class public final Lcom/example/feature_stories/tutorial/TutorialFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TutorialFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/feature_stories/tutorial/TutorialFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5jnAXV_kindAnBRaWqwlsf-06gc(Lcom/example/feature_stories/tutorial/TutorialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_stories/tutorial/TutorialFragment;->onViewCreated$lambda$0(Lcom/example/feature_stories/tutorial/TutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    sget v0, Lcom/example/feature_stories/R$layout;->fragment_tutorial:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/example/feature_stories/tutorial/TutorialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/example/feature_stories/tutorial/TutorialFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/example/feature_stories/stories/navigator/StoriesNavigator;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/example/feature_stories/stories/navigator/StoriesNavigator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/example/feature_stories/stories/navigator/StoriesNavigator;->goToBackFromStories()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 14
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 15
    invoke-virtual {p0}, Lcom/example/feature_stories/tutorial/TutorialFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/example/feature_stories/tutorial/TutorialFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/example/feature_stories/tutorial/TutorialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-virtual {p0}, Lcom/example/feature_stories/tutorial/TutorialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-virtual {p0}, Lcom/example/feature_stories/tutorial/TutorialFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const/4 v0, 0x2

    const v1, 0x103006e

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/example/feature_stories/tutorial/TutorialFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    new-instance p2, Lcom/example/feature_stories/tutorial/TutorialFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/example/feature_stories/tutorial/TutorialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_stories/tutorial/TutorialFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
