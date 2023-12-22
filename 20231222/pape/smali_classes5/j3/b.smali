.class public Lj3/b;
.super Lh3/a;
.source "CheckPhoneNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private c:Lj3/c;

.field private d:Lj3/a;

.field private e:Z

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/Button;

.field private h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

.field private i:Lcom/google/android/material/textfield/TextInputLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    return-void
.end method

.method static synthetic e(Lj3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/b;->k()V

    return-void
.end method

.method static synthetic f(Lj3/b;Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/b;->r(Lf3/a;)V

    return-void
.end method

.method static synthetic g(Lj3/b;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/b;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lj3/b;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 4
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ll3/e;->b(Ljava/lang/String;Lcom/firebase/ui/auth/data/model/CountryInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)Lj3/b;
    .locals 3

    .line 1
    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_params"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj3/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lj3/b;->c:Lj3/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lj3/c;->q(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private m(Lf3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/b;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    .line 2
    invoke-virtual {p1}, Lf3/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->j(Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "extra_phone_number"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_country_iso"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_national_number"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v1}, Ll3/e;->l(Ljava/lang/String;)Lf3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lj3/b;->r(Lf3/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v2, v0}, Ll3/e;->m(Ljava/lang/String;Ljava/lang/String;)Lf3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lj3/b;->r(Lf3/a;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lf3/a;

    .line 11
    invoke-static {v2}, Ll3/e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lj3/b;->m(Lf3/a;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lh3/a;->c()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->l:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lj3/b;->d:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/b;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lj3/b;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Lj3/b$c;

    invoke-direct {v1, p0}, Lj3/b$c;-><init>(Lj3/b;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh3/a;->c()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->j()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lj3/b;->k:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Ll3/f;->d(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lj3/b;->l:Landroid/widget/TextView;

    invoke-static {v1, v0, v4}, Ll3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 7
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lj3/b;->k:Landroid/widget/TextView;

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private r(Lf3/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lj3/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/b;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lf3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lj3/b;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lf3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {p1}, Lf3/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3/b;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lj3/b;->m(Lf3/a;)V

    .line 8
    invoke-direct {p0}, Lj3/b;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lj3/b;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/b;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lj3/b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lj3/b;->d:Lj3/a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lj3/b$b;

    invoke-direct {v2, p0, p0}, Lj3/b$b;-><init>(Lj3/b;Lh3/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lj3/b;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj3/b;->e:Z

    .line 5
    invoke-direct {p0}, Lj3/b;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj3/b;->d:Lj3/a;

    invoke-virtual {v0, p1, p2, p3}, Lj3/a;->j(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/b;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lh3/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lj3/c;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lj3/c;

    iput-object p1, p0, Lj3/b;->c:Lj3/c;

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lj3/a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lj3/a;

    iput-object p1, p0, Lj3/b;->d:Lj3/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_phone_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lj3/b;->f:Landroid/widget/ProgressBar;

    .line 2
    sget p2, Lcom/firebase/ui/auth/R$id;->send_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lj3/b;->g:Landroid/widget/Button;

    .line 3
    sget p2, Lcom/firebase/ui/auth/R$id;->country_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    iput-object p2, p0, Lj3/b;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 4
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lj3/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lj3/b;->j:Landroid/widget/EditText;

    .line 6
    sget p2, Lcom/firebase/ui/auth/R$id;->send_sms_tos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj3/b;->k:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj3/b;->l:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lj3/b;->k:Landroid/widget/TextView;

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lh3/a;->c()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->l:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lj3/b;->j:Landroid/widget/EditText;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lj3/b;->j:Landroid/widget/EditText;

    new-instance p2, Lj3/b$a;

    invoke-direct {p2, p0}, Lj3/b$a;-><init>(Lj3/b;)V

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    .line 15
    iget-object p1, p0, Lj3/b;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lj3/b;->q()V

    .line 17
    invoke-direct {p0}, Lj3/b;->p()V

    return-void
.end method
