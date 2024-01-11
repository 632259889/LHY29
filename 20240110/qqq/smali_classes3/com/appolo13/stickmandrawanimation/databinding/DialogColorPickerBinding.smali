.class public final Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;
.super Ljava/lang/Object;
.source "DialogColorPickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/widget/ImageView;

.field public final btnExit:Landroid/widget/ImageView;

.field public final btnOk:Landroidx/appcompat/widget/AppCompatTextView;

.field public final color:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final colorPicker:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;

.field public final frame:Landroid/widget/ImageView;

.field public final lastColors:Landroidx/recyclerview/widget/RecyclerView;

.field public final newColor:Landroid/widget/ImageView;

.field public final oldColor:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final window:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->background:Landroid/widget/ImageView;

    .line 62
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->btnExit:Landroid/widget/ImageView;

    .line 63
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->btnOk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->color:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->colorPicker:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;

    .line 66
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->frame:Landroid/widget/ImageView;

    .line 67
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->lastColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->newColor:Landroid/widget/ImageView;

    .line 69
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->oldColor:Landroid/widget/ImageView;

    .line 70
    iput-object p11, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->window:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;
    .locals 14

    .line 100
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->background:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_exit:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 112
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_ok:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 118
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->color:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 124
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->color_picker:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;

    if-eqz v8, :cond_0

    .line 130
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->frame:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 136
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->last_colors:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 142
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->new_color:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 148
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->old_color:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 154
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->window:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 160
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;
    .locals 2

    .line 87
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->dialog_color_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/DialogColorPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
