.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;
.super Ljava/lang/Object;
.source "FragmentSaleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appCompatTextView2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final btnBuy:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnBuyTest:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnNo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnNoTest:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final freeText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final freeTextTest:Landroidx/appcompat/widget/AppCompatTextView;

.field public final newNewSaleDesc1TextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final progressBarTest:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final salePrice:Landroidx/appcompat/widget/AppCompatTextView;

.field public final salePriceTest:Landroidx/appcompat/widget/AppCompatTextView;

.field public final window:Landroidx/cardview/widget/CardView;

.field public final windowTest:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->appCompatTextView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->btnBuy:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->btnBuyTest:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->btnNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->btnNoTest:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->freeText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->freeTextTest:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->newNewSaleDesc1TextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 97
    iput-object p11, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->progressBarTest:Landroid/widget/ProgressBar;

    .line 98
    iput-object p12, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->salePrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    iput-object p13, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->salePriceTest:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    iput-object p14, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->window:Landroidx/cardview/widget/CardView;

    .line 101
    iput-object p15, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->windowTest:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 131
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->app_compat_text_view2:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_buy:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 140
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_buy_test:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 146
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_no:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 152
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_no_test:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 158
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->free_text:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 164
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->free_text_test:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 170
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->new_new_sale_desc1_text_view:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 176
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->progress_bar:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    .line 182
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->progress_bar_test:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    .line 188
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->sale_price:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 194
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->sale_price_test:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    .line 200
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->window:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/cardview/widget/CardView;

    if-eqz v16, :cond_0

    .line 206
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->window_test:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/cardview/widget/CardView;

    if-eqz v17, :cond_0

    .line 212
    new-instance v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;
    .locals 2

    .line 118
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_sale:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentSaleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
