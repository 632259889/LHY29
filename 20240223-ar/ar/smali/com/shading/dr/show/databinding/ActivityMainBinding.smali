.class public final Lcom/shading/dr/show/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionBarMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final bottomBarMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cameraMain:Landroid/widget/TextView;

.field public final divider:Landroid/widget/ImageView;

.field public final galleryMain:Landroid/widget/TextView;

.field public final labelMain:Landroid/widget/TextView;

.field public final myLayout:Landroid/widget/RelativeLayout;

.field public final nativeLay:Landroid/widget/LinearLayout;

.field public final privacyPolicyMain:Landroid/widget/ImageView;

.field public final rateMain:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final selectFromCamera:Landroid/widget/LinearLayout;

.field public final selectFromGallery:Landroid/widget/LinearLayout;

.field public final sketchListRv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p2, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->actionBarMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p3, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->bottomBarMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p4, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->cameraMain:Landroid/widget/TextView;

    .line 76
    iput-object p5, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->divider:Landroid/widget/ImageView;

    .line 77
    iput-object p6, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->galleryMain:Landroid/widget/TextView;

    .line 78
    iput-object p7, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->labelMain:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->myLayout:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p9, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->nativeLay:Landroid/widget/LinearLayout;

    .line 81
    iput-object p10, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->privacyPolicyMain:Landroid/widget/ImageView;

    .line 82
    iput-object p11, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->rateMain:Landroid/widget/ImageView;

    .line 83
    iput-object p12, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->selectFromCamera:Landroid/widget/LinearLayout;

    .line 84
    iput-object p13, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->selectFromGallery:Landroid/widget/LinearLayout;

    .line 85
    iput-object p14, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->sketchListRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/shading/dr/show/databinding/ActivityMainBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 115
    sget v1, Lcom/shading/dr/show/R$id;->action_bar_main:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 121
    sget v1, Lcom/shading/dr/show/R$id;->bottom_bar_main:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 127
    sget v1, Lcom/shading/dr/show/R$id;->camera_main:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 133
    sget v1, Lcom/shading/dr/show/R$id;->divider:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 139
    sget v1, Lcom/shading/dr/show/R$id;->gallery_main:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 145
    sget v1, Lcom/shading/dr/show/R$id;->label_main:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 151
    sget v1, Lcom/shading/dr/show/R$id;->my_layout:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 157
    sget v1, Lcom/shading/dr/show/R$id;->nativeLay:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 163
    sget v1, Lcom/shading/dr/show/R$id;->privacy_policy_main:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 169
    sget v1, Lcom/shading/dr/show/R$id;->rate_main:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 175
    sget v1, Lcom/shading/dr/show/R$id;->select_from_camera:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 181
    sget v1, Lcom/shading/dr/show/R$id;->select_from_gallery:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 187
    sget v1, Lcom/shading/dr/show/R$id;->sketch_list_rv:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v1, Lcom/shading/dr/show/databinding/ActivityMainBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/shading/dr/show/databinding/ActivityMainBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/shading/dr/show/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/shading/dr/show/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/shading/dr/show/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/shading/dr/show/databinding/ActivityMainBinding;
    .locals 2

    .line 102
    sget v0, Lcom/shading/dr/show/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/shading/dr/show/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/shading/dr/show/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/shading/dr/show/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/shading/dr/show/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
