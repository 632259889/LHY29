.class public final Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;
.super Ljava/lang/Object;
.source "ItemFeatureTutorialListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Llightcone/com/pack/view/VideoView/MutedVideoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Llightcone/com/pack/view/VideoView/MutedVideoView;Llightcone/com/pack/view/AppUIBoldTextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Llightcone/com/pack/view/VideoView/MutedVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Llightcone/com/pack/view/AppUIBoldTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->c:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->d:Llightcone/com/pack/view/VideoView/MutedVideoView;

    .line 6
    iput-object p5, p0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->e:Llightcone/com/pack/view/AppUIBoldTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0802ef

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0805ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f08061f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v6, :cond_0

    const v0, 0x7f0806c3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v7, :cond_0

    .line 5
    new-instance v0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Llightcone/com/pack/view/VideoView/MutedVideoView;Llightcone/com/pack/view/AppUIBoldTextView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0b0187

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->a(Landroid/view/View;)Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/databinding/ItemFeatureTutorialListBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
