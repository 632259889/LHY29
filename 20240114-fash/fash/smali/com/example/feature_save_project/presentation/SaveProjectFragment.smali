.class public final Lcom/example/feature_save_project/presentation/SaveProjectFragment;
.super Lcom/example/feature_save_project/presentation/Hilt_SaveProjectFragment;
.source "SaveProjectFragment.kt"

# interfaces
.implements Lcom/example/feature_save_project/presentation/SaveProjectView;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016J\u001a\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0017\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010\'\u001a\u00020(H\u0016\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020(H\u0016J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.2\u0006\u0010\'\u001a\u00020(H\u0016J\u000f\u0010/\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u000f\u00100\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/example/feature_save_project/presentation/SaveProjectFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/example/feature_save_project/presentation/SaveProjectView;",
        "()V",
        "_binding",
        "Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;",
        "binding",
        "getBinding",
        "()Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;",
        "exitDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "presenter",
        "Lcom/example/feature_save_project/presentation/SaveProjectPresenter;",
        "getPresenter",
        "()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;",
        "setPresenter",
        "(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)V",
        "projectName",
        "Landroid/widget/EditText;",
        "projectNameDialog",
        "hideExitDialog",
        "",
        "()Lkotlin/Unit;",
        "hideProjectNameDialog",
        "initDialog",
        "initView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
        "setProjectName",
        "name",
        "",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "setProjectPreview",
        "path",
        "shareProject",
        "uri",
        "Landroid/net/Uri;",
        "showExitDialog",
        "showProjectNameDialog",
        "feature-save-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _binding:Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

.field private exitDialog:Landroidx/appcompat/app/AlertDialog;

.field public presenter:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private projectName:Landroid/widget/EditText;

.field private projectNameDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$Ur1iCvH7eT7ivKAmzuVm6qrbw9o(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initDialog$lambda$6(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VYMXm0ljsuXbVUjuRrLzTx4j3Hk(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initView$lambda$2(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X9iV4diUqcp2fytrr3NBctYmBzw(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initDialog$lambda$5(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qRESJbQ0OkP4As88fvJEC_6tT_0(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initDialog$lambda$7(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvuf7koldmxL3grqtD5BvWDqF-0(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initView$lambda$3(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uBQ9Tm-Umw1zjZ7l28w9Mz6ANLY(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initView$lambda$1(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uoN9sB10Tmvfdlw8omElcFkNWZk(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initDialog$lambda$4(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyvmlWXSJlxJL-Ky4inGMqCX9MI(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initView$lambda$0(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/Hilt_SaveProjectFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_binding$p(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->_binding:Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    return-object p0
.end method

.method private final getBinding()Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->_binding:Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final initDialog()V
    .locals 4

    .line 87
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/example/feature_save_project/R$style;->ThemeOverlay_AppCompat_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectNameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/example/feature_save_project/R$layout;->dialog_project_name:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectNameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 94
    :cond_1
    sget v1, Lcom/example/feature_save_project/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectName:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectName:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 98
    :cond_3
    sget v1, Lcom/example/feature_save_project/R$id;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 99
    new-instance v3, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v1, Lcom/example/feature_save_project/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    new-instance v1, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/example/feature_save_project/R$style;->ThemeOverlay_AppCompat_Dialog_Alert:I

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->exitDialog:Landroidx/appcompat/app/AlertDialog;

    .line 111
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/example/feature_save_project/R$layout;->dialog_exit:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->exitDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 114
    :cond_4
    sget v1, Lcom/example/feature_save_project/R$id;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 115
    new-instance v2, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda2;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v1, Lcom/example/feature_save_project/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 118
    new-instance v1, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda3;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initDialog$lambda$4(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectName:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onDialogOkClicked(Landroid/text/Editable;Landroid/content/Context;)V

    return-void
.end method

.method private static final initDialog$lambda$5(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onDialogCancelClicked()Lkotlin/Unit;

    return-void
.end method

.method private static final initDialog$lambda$6(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onDialogExitOkClicked()V

    return-void
.end method

.method private static final initDialog$lambda$7(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onDialogExitCancelClicked()Lkotlin/Unit;

    return-void
.end method

.method private final initView()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getBinding()Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->save:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda4;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getBinding()Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->cancel:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda5;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getBinding()Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->share:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda6;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getBinding()Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->includeContest:Lcom/example/feature_save_project/databinding/LayoutContestBinding;

    invoke-virtual {v0}, Lcom/example/feature_save_project/databinding/LayoutContestBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$$ExternalSyntheticLambda7;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onSaveClicked()Lkotlin/Unit;

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onCancelClicked()Lkotlin/Unit;

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onShareClicked(Landroid/content/Context;)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/feature_save_project/presentation/SaveProjectFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onContestParticipateClicked()V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->presenter:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideExitDialog()Lkotlin/Unit;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->exitDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hideProjectNameDialog()Lkotlin/Unit;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectNameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->_binding:Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    .line 46
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getBinding()Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/example/feature_save_project/presentation/Hilt_SaveProjectFragment;->onDestroyView()V

    .line 73
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onViewDetached()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->_binding:Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/example/feature_save_project/presentation/Hilt_SaveProjectFragment;->onStart()V

    .line 68
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onViewStarted()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/example/feature_save_project/presentation/Hilt_SaveProjectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initView()V

    .line 52
    invoke-direct {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->initDialog()V

    .line 54
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_PROJECT_POSITION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v6, p1

    .line 56
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->getPresenter()Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    move-result-object v0

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/example/feature_save_project/presentation/SaveProjectView;

    .line 58
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo p1, "requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.example.feature_save_project.navigation.SaveProjectNavigator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/example/feature_save_project/navigation/SaveProjectNavigator;

    .line 60
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.example.feature_rate_us.navigation.RateUsNavigator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/example/feature_rate_us/navigation/RateUsNavigator;

    .line 61
    invoke-virtual {p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.example.shared_utils.SubscriptionsInteractor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/example/shared_utils/SubscriptionsInteractor;

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onViewAttached(Lcom/example/feature_save_project/presentation/SaveProjectView;Landroid/content/Context;Lcom/example/feature_save_project/navigation/SaveProjectNavigator;Lcom/example/feature_rate_us/navigation/RateUsNavigator;Lcom/example/shared_utils/SubscriptionsInteractor;Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->presenter:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    return-void
.end method

.method public setProjectName(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectName:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setProjectPreview(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->_binding:Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->look:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/example/feature_save_project/presentation/SaveProjectFragment$setProjectPreview$1;

    invoke-direct {v1, p0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment$setProjectPreview$1;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V

    check-cast v1, Lcom/squareup/picasso/Callback;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public shareProject(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 146
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showExitDialog()Lkotlin/Unit;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->exitDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public showProjectNameDialog()Lkotlin/Unit;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->projectNameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
