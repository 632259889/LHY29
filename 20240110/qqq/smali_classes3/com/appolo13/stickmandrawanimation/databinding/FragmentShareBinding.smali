.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;
.super Ljava/lang/Object;
.source "FragmentShareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final btnHome:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnShare:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgPreview:Landroid/widget/ImageView;

.field public final layoutSave:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutWatermark:Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;

.field public final panelBackground:Landroidx/cardview/widget/CardView;

.field public final percentTextView:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final saveProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final switchBackground:Landroidx/appcompat/widget/SwitchCompat;

.field public final topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->btnBack:Landroid/widget/ImageView;

    .line 75
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->btnHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->btnShare:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->btnWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->imgPreview:Landroid/widget/ImageView;

    .line 79
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->layoutSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->layoutWatermark:Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;

    .line 81
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->panelBackground:Landroidx/cardview/widget/CardView;

    .line 82
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->percentTextView:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->saveProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 84
    iput-object p12, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->switchBackground:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    iput-object p13, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p14, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 116
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_back:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 122
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_home:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 128
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_share:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 134
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_watermark:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 140
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->img_preview:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 146
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->layout_save:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->layout_watermark:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;

    move-result-object v11

    .line 159
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->panel_background:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_0

    .line 165
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->percent_text_view:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->save_progress:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->switch_background:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->top_bar:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 189
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->txt_title:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;
    .locals 2

    .line 103
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_share:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
