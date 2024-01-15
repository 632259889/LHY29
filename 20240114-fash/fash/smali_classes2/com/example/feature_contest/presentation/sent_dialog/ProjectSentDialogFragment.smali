.class public final Lcom/example/feature_contest/presentation/sent_dialog/ProjectSentDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProjectSentDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/feature_contest/presentation/sent_dialog/ProjectSentDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature-contest_release"
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
.method public static synthetic $r8$lambda$8euV7dQpnwXSRvNvsh2y7Y1iCl8(Lcom/example/feature_contest/navigation/ContestNavigator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_contest/presentation/sent_dialog/ProjectSentDialogFragment;->onViewCreated$lambda$0(Lcom/example/feature_contest/navigation/ContestNavigator;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget v0, Lcom/example/feature_contest/R$layout;->fragment_project_sent:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/example/feature_contest/navigation/ContestNavigator;Landroid/view/View;)V
    .locals 0

    const-string p1, "$navigator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/example/feature_contest/navigation/ContestNavigator;->goToBack()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/sent_dialog/ProjectSentDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.example.feature_contest.navigation.ContestNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/feature_contest/navigation/ContestNavigator;

    .line 17
    sget v0, Lcom/example/feature_contest/R$id;->ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance v0, Lcom/example/feature_contest/presentation/sent_dialog/ProjectSentDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/example/feature_contest/presentation/sent_dialog/ProjectSentDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_contest/navigation/ContestNavigator;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
