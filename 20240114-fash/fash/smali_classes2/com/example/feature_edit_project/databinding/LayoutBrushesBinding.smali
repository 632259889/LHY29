.class public final Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;
.super Ljava/lang/Object;
.source "LayoutBrushesBinding.java"

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

.field public final guidelineCenter:Landroid/view/View;

.field public final listOfBrushes:Landroidx/recyclerview/widget/RecyclerView;

.field public final parentBrushBottomSheet:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final shadow:Landroid/widget/ImageView;

.field public final toggleVisibility:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    iput-object p2, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->brushAlpha:Landroid/widget/SeekBar;

    .line 69
    iput-object p3, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->brushAlphaTrack:Landroid/widget/ImageView;

    .line 70
    iput-object p4, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->brushBottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p5, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->brushColor:Landroid/widget/SeekBar;

    .line 72
    iput-object p6, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->brushColorTrack:Landroid/widget/ImageView;

    .line 73
    iput-object p7, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->brushWidth:Landroid/widget/SeekBar;

    .line 74
    iput-object p8, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->brushWidthTrack:Landroid/widget/ImageView;

    .line 75
    iput-object p9, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->guidelineCenter:Landroid/view/View;

    .line 76
    iput-object p10, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->listOfBrushes:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p11, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->parentBrushBottomSheet:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    iput-object p12, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->shadow:Landroid/widget/ImageView;

    .line 79
    iput-object p13, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->toggleVisibility:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 109
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_alpha:I

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/SeekBar;

    if-eqz v5, :cond_0

    .line 115
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_alpha_track:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 121
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_bottom_sheet:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 127
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_color:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    .line 133
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_color_track:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 139
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_width:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_0

    .line 145
    sget v1, Lcom/example/feature_edit_project/R$id;->brush_width_track:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 151
    sget v1, Lcom/example/feature_edit_project/R$id;->guideline_center:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 157
    sget v1, Lcom/example/feature_edit_project/R$id;->list_of_brushes:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 163
    move-object v14, v0

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 165
    sget v1, Lcom/example/feature_edit_project/R$id;->shadow:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 171
    sget v1, Lcom/example/feature_edit_project/R$id;->toggle_visibility:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 177
    new-instance v0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v16}, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 181
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;
    .locals 2

    .line 96
    sget v0, Lcom/example/feature_edit_project/R$layout;->layout_brushes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/example/feature_edit_project/databinding/LayoutBrushesBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
