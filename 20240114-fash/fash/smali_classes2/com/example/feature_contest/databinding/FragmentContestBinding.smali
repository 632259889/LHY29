.class public final Lcom/example/feature_contest/databinding/FragmentContestBinding;
.super Ljava/lang/Object;
.source "FragmentContestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionButton:Landroid/widget/Button;

.field public final actionView:Landroidx/cardview/widget/CardView;

.field public final backgroundIllustration:Landroid/widget/ImageView;

.field public final contestTerms:Landroid/widget/TextView;

.field public final cross:Landroid/widget/ImageButton;

.field public final description:Landroid/widget/TextView;

.field public final emptyProjects:Landroid/widget/TextView;

.field public final nameDivider:Landroid/view/View;

.field public final nameInputField:Landroid/widget/EditText;

.field public final nameTitle:Landroid/widget/TextView;

.field public final projects:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollViewTerms:Landroid/widget/ScrollView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->actionButton:Landroid/widget/Button;

    .line 76
    iput-object p3, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->actionView:Landroidx/cardview/widget/CardView;

    .line 77
    iput-object p4, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->backgroundIllustration:Landroid/widget/ImageView;

    .line 78
    iput-object p5, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->contestTerms:Landroid/widget/TextView;

    .line 79
    iput-object p6, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->cross:Landroid/widget/ImageButton;

    .line 80
    iput-object p7, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->description:Landroid/widget/TextView;

    .line 81
    iput-object p8, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->emptyProjects:Landroid/widget/TextView;

    .line 82
    iput-object p9, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->nameDivider:Landroid/view/View;

    .line 83
    iput-object p10, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->nameInputField:Landroid/widget/EditText;

    .line 84
    iput-object p11, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->nameTitle:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->projects:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iput-object p13, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->scrollViewTerms:Landroid/widget/ScrollView;

    .line 87
    iput-object p14, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_contest/databinding/FragmentContestBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 117
    sget v1, Lcom/example/feature_contest/R$id;->action_button:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 123
    sget v1, Lcom/example/feature_contest/R$id;->action_view:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 129
    sget v1, Lcom/example/feature_contest/R$id;->background_illustration:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 135
    sget v1, Lcom/example/feature_contest/R$id;->contest_terms:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 141
    sget v1, Lcom/example/feature_contest/R$id;->cross:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    .line 147
    sget v1, Lcom/example/feature_contest/R$id;->description:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 153
    sget v1, Lcom/example/feature_contest/R$id;->empty_projects:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 159
    sget v1, Lcom/example/feature_contest/R$id;->name_divider:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 165
    sget v1, Lcom/example/feature_contest/R$id;->name_input_field:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Lcom/example/feature_contest/R$id;->name_title:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Lcom/example/feature_contest/R$id;->projects:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Lcom/example/feature_contest/R$id;->scroll_view_terms:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ScrollView;

    if-eqz v16, :cond_0

    .line 189
    sget v1, Lcom/example/feature_contest/R$id;->title:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lcom/example/feature_contest/databinding/FragmentContestBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/example/feature_contest/databinding/FragmentContestBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_contest/databinding/FragmentContestBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/example/feature_contest/databinding/FragmentContestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_contest/databinding/FragmentContestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_contest/databinding/FragmentContestBinding;
    .locals 2

    .line 104
    sget v0, Lcom/example/feature_contest/R$layout;->fragment_contest:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/example/feature_contest/databinding/FragmentContestBinding;->bind(Landroid/view/View;)Lcom/example/feature_contest/databinding/FragmentContestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/example/feature_contest/databinding/FragmentContestBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
