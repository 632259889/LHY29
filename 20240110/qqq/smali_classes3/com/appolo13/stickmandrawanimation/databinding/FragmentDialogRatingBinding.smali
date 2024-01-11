.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;
.super Ljava/lang/Object;
.source "FragmentDialogRatingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/widget/ImageView;

.field public final btnClose:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnRate:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final editText:Landroidx/appcompat/widget/AppCompatEditText;

.field public final editTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fifthStar:Landroid/widget/ImageView;

.field public final firstStar:Landroid/widget/ImageView;

.field public final fourthStar:Landroid/widget/ImageView;

.field public final imageStickman:Landroid/widget/ImageView;

.field public final infoText:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondStar:Landroid/widget/ImageView;

.field public final starsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final thanksLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final thirdStar:Landroid/widget/ImageView;

.field public final window:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->background:Landroid/widget/ImageView;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->btnClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->btnRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->editTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->fifthStar:Landroid/widget/ImageView;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->firstStar:Landroid/widget/ImageView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->fourthStar:Landroid/widget/ImageView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->imageStickman:Landroid/widget/ImageView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->infoText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->secondStar:Landroid/widget/ImageView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->starsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->thanksLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->thirdStar:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->window:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 123
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->background:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 129
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_close:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 135
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->btn_rate:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 141
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->edit_text:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    .line 147
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->edit_text_layout:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 153
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->fifth_star:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 159
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->first_star:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 165
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->fourth_star:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 171
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->image_stickman:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 177
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->info_text:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 183
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->second_star:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 189
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->stars_layout:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 195
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->thanks_layout:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    .line 201
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->third_star:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 207
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->window:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-object v1

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;
    .locals 2

    .line 110
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_dialog_rating:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogRatingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
