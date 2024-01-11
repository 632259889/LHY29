.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;
.super Ljava/lang/Object;
.source "FragmentPolicyInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final checkBoxCancelPolicy:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final checkBoxPersonalAds:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final gdprButton:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textPrivacyPolicy:Landroid/widget/TextView;

.field public final topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final viewPrivacy:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->btnBack:Landroid/widget/ImageView;

    .line 57
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->checkBoxCancelPolicy:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 58
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->checkBoxPersonalAds:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 59
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->gdprButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->textPrivacyPolicy:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->viewPrivacy:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;
    .locals 12

    .line 93
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_back:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->check_box_cancel_policy:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->check_box_personal_ads:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->gdpr_button:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->text_privacy_policy:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->top_bar:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->txt_title:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->view_privacy:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ScrollView;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;
    .locals 2

    .line 80
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_policy_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
