.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;
.super Ljava/lang/Object;
.source "FragmentPreviewTrainingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final btnFps:Landroidx/cardview/widget/CardView;

.field public final btnPaint:Landroidx/appcompat/widget/AppCompatTextView;

.field public final imgPreview:Landroid/widget/ImageView;

.field public final listPreview:Landroidx/recyclerview/widget/RecyclerView;

.field public final numberFps:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtComplicationLvl:Landroidx/appcompat/widget/AppCompatTextView;

.field public final txtCountFrames:Landroidx/appcompat/widget/AppCompatTextView;

.field public final txtFpsTips:Landroidx/appcompat/widget/AppCompatTextView;

.field public final txtTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->btnBack:Landroid/widget/ImageView;

    .line 66
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->btnFps:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->btnPaint:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->imgPreview:Landroid/widget/ImageView;

    .line 69
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->listPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->numberFps:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->txtComplicationLvl:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->txtCountFrames:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p11, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->txtFpsTips:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p12, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;
    .locals 15

    .line 105
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_back:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_fps:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_paint:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->img_preview:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->list_preview:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->number_fps:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->top_bar:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 147
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->txt_complication_lvl:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->txt_count_frames:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->txt_fps_tips:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 165
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->txt_title:I

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;
    .locals 2

    .line 92
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_preview_training:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentPreviewTrainingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
