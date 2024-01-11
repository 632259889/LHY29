.class public final Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;
.super Ljava/lang/Object;
.source "ItemBackgroundBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final icNew:Landroid/widget/ImageView;

.field public final lock:Landroid/widget/ImageView;

.field public final previewImg:Landroid/widget/ImageView;

.field private final rootView:Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;


# direct methods
.method private constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->rootView:Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    .line 34
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->icNew:Landroid/widget/ImageView;

    .line 35
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->lock:Landroid/widget/ImageView;

    .line 36
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;
    .locals 4

    .line 66
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->ic_new:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 72
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->lock:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 78
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->preview_img:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 84
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    check-cast p0, Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;-><init>(Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;
    .locals 2

    .line 53
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->item_background:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->rootView:Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    return-object v0
.end method
