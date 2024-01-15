.class public final Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ExitFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "_binding",
        "Lcom/example/feature_edit_project/databinding/DialogExitBinding;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_edit_project/databinding/DialogExitBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
        "feature-edit-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/example/feature_edit_project/databinding/DialogExitBinding;


# direct methods
.method public static synthetic $r8$lambda$Gm8i87OuxkNNVD6XiZ_RVyJ6y4E(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->onViewCreated$lambda$1(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tc8I1hCPxSUdwlbjh7BGUhTQVig(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->onViewCreated$lambda$0(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/example/feature_edit_project/databinding/DialogExitBinding;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->_binding:Lcom/example/feature_edit_project/databinding/DialogExitBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->onExitDialogOkClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->onExitDialogCancelClicked()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Lcom/example/feature_edit_project/databinding/DialogExitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/DialogExitBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->_binding:Lcom/example/feature_edit_project/databinding/DialogExitBinding;

    .line 19
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->getBinding()Lcom/example/feature_edit_project/databinding/DialogExitBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_edit_project/databinding/DialogExitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->_binding:Lcom/example/feature_edit_project/databinding/DialogExitBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 26
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.example.feature_edit_project.feature_main.presentation.MainFragment"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    .line 29
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->getBinding()Lcom/example/feature_edit_project/databinding/DialogExitBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_edit_project/databinding/DialogExitBinding;->ok:Landroid/widget/Button;

    new-instance v0, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment;->getBinding()Lcom/example/feature_edit_project/databinding/DialogExitBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_edit_project/databinding/DialogExitBinding;->cancel:Landroid/widget/Button;

    new-instance v0, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/example/feature_edit_project/feature_exit_dialog/ExitFragment$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
