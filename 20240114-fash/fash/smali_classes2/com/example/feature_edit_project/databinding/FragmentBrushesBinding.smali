.class public final Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;
.super Ljava/lang/Object;
.source "FragmentBrushesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final brushAlpha:Landroid/widget/SeekBar;

.field public final brushAlphaTrack:Landroid/widget/ImageView;

.field public final brushBottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final brushColor:Landroid/widget/SeekBar;

.field public final brushColorTrack:Landroid/widget/ImageView;

.field public final brushWidth:Landroid/widget/SeekBar;

.field public final brushWidthTrack:Landroid/widget/ImageView;

.field public final colorsVisibilityBackground:Landroid/widget/ImageView;

.field public final containerActionPallets:Landroidx/cardview/widget/CardView;

.field public final guidelineCenter:Landroid/view/View;

.field public final listOfBrushes:Landroidx/recyclerview/widget/RecyclerView;

.field public final pallets:Landroid/widget/ImageView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final shadow:Landroid/widget/ImageView;

.field public final toggleColorVisibility:Landroid/widget/ImageView;

.field public final toggleVisibility:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->brushAlpha:Landroid/widget/SeekBar;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->brushAlphaTrack:Landroid/widget/ImageView;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->brushBottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->brushColor:Landroid/widget/SeekBar;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->brushColorTrack:Landroid/widget/ImageView;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->brushWidth:Landroid/widget/SeekBar;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->brushWidthTrack:Landroid/widget/ImageView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->colorsVisibilityBackground:Landroid/widget/ImageView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->containerActionPallets:Landroidx/cardview/widget/CardView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->guidelineCenter:Landroid/view/View;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->listOfBrushes:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->pallets:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->shadow:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->toggleColorVisibility:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->toggleVisibility:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 123
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_alpha:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/SeekBar;

    if-eqz v5, :cond_0

    .line 129
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_alpha_track:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 135
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_bottom_sheet:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 141
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_color:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    .line 147
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_color_track:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 153
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_width:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_0

    .line 159
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_width_track:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 165
    sget v1, Lcom/example/feature_edit_project/R$id;->colors_visibility_background:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 171
    sget v1, Lcom/example/feature_edit_project/R$id;->container_action_pallets:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_0

    .line 177
    sget v1, Lcom/example/feature_edit_project/R$id;->guideline_center:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 183
    sget v1, Lcom/example/feature_edit_project/R$id;->list_of_brushes:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 189
    sget v1, Lcom/example/feature_edit_project/R$id;->pallets:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 195
    sget v1, Lcom/example/feature_edit_project/R$id;->shadow:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 201
    sget v1, Lcom/example/feature_edit_project/R$id;->toggle_color_visibility:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 207
    sget v1, Lcom/example/feature_edit_project/R$id;->toggle_visibility:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v19}, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v1

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;
    .locals 2

    .line 110
    sget v0, Lcom/example/feature_edit_project/R$layout;->fragment_brushes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/example/feature_edit_project/databinding/FragmentBrushesBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
