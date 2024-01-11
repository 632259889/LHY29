.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;
.super Ljava/lang/Object;
.source "FragmentPolicyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonAccept:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final buttonPrivacy:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Landroid/widget/ImageView;

.field public final layoutSmall:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final text:Landroidx/appcompat/widget/AppCompatTextView;

.field public final textPrivacyPolicy:Landroid/widget/TextView;

.field public final viewPrivacy:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->buttonAccept:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->buttonPrivacy:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->icon:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->layoutSmall:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->text:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->textPrivacyPolicy:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->viewPrivacy:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;
    .locals 11

    .line 88
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->button_accept:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->button_privacy:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->icon:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->layout_small:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->text:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->text_privacy_policy:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->view_privacy:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;
    .locals 2

    .line 75
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_policy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPolicyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
