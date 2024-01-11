.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;
.super Ljava/lang/Object;
.source "FragmentCropImageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final btnCrop:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cropImageView:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageView;

.field public final imageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final numberPicker:Landroid/widget/NumberPicker;

.field public final preview:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topBar:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->btnBack:Landroid/widget/ImageView;

    .line 78
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->btnCrop:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->cropImageView:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageView;

    .line 80
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->imageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->numberPicker:Landroid/widget/NumberPicker;

    .line 82
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->preview:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;
    .locals 11

    .line 113
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_back:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 119
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_crop:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    .line 125
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->crop_image_view:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageView;

    if-eqz v6, :cond_0

    .line 131
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->image_layout:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->number_picker:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/NumberPicker;

    if-eqz v8, :cond_0

    .line 140
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->preview:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->top_bar:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 149
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;
    .locals 2

    .line 100
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_crop_image:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
