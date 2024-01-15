.class public final Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;
.super Ljava/lang/Object;
.source "ItemStoriesDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avatar:Landroid/widget/ImageView;

.field public final cardView:Landroidx/cardview/widget/CardView;

.field public final centerItem:Landroid/widget/ImageView;

.field public final containerForStories:Landroid/widget/LinearLayout;

.field public final cross:Landroid/widget/ImageButton;

.field public final guidelineVertical33:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineVertical66:Landroidx/constraintlayout/widget/Guideline;

.field public final likeCount:Landroid/widget/TextView;

.field public final likeImage:Landroid/widget/ImageButton;

.field public final nextItem:Landroid/widget/ImageView;

.field public final placeholder:Landroidx/cardview/widget/CardView;

.field public final previousItem:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final storyPreview:Landroid/widget/ImageView;

.field public final userName:Landroid/widget/TextView;

.field public final workProgress:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "avatar",
            "cardView",
            "centerItem",
            "containerForStories",
            "cross",
            "guidelineVertical33",
            "guidelineVertical66",
            "likeCount",
            "likeImage",
            "nextItem",
            "placeholder",
            "previousItem",
            "storyPreview",
            "userName",
            "workProgress"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->avatar:Landroid/widget/ImageView;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->cardView:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->centerItem:Landroid/widget/ImageView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->containerForStories:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->cross:Landroid/widget/ImageButton;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->guidelineVertical33:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->guidelineVertical66:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeCount:Landroid/widget/TextView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeImage:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->nextItem:Landroid/widget/ImageView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->placeholder:Landroidx/cardview/widget/CardView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->previousItem:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->storyPreview:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->userName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->workProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    sget v1, Lcom/example/feature_stories/R$id;->avatar:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 132
    sget v1, Lcom/example/feature_stories/R$id;->cardView:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 138
    sget v1, Lcom/example/feature_stories/R$id;->center_item:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 144
    sget v1, Lcom/example/feature_stories/R$id;->container_for_stories:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 150
    sget v1, Lcom/example/feature_stories/R$id;->cross:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    .line 156
    sget v1, Lcom/example/feature_stories/R$id;->guideline_vertical_33:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 162
    sget v1, Lcom/example/feature_stories/R$id;->guideline_vertical_66:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 168
    sget v1, Lcom/example/feature_stories/R$id;->like_count:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 174
    sget v1, Lcom/example/feature_stories/R$id;->like_image:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    .line 180
    sget v1, Lcom/example/feature_stories/R$id;->next_item:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 186
    sget v1, Lcom/example/feature_stories/R$id;->placeholder:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_0

    .line 192
    sget v1, Lcom/example/feature_stories/R$id;->previous_item:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 198
    sget v1, Lcom/example/feature_stories/R$id;->story_preview:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 204
    sget v1, Lcom/example/feature_stories/R$id;->user_name:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 210
    sget v1, Lcom/example/feature_stories/R$id;->work_progress:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_0

    .line 216
    new-instance v1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    return-object v1

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 113
    sget v0, Lcom/example/feature_stories/R$layout;->item_stories_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->bind(Landroid/view/View;)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
