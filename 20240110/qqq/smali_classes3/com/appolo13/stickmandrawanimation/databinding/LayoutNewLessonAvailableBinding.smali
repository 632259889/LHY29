.class public final Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;
.super Ljava/lang/Object;
.source "LayoutNewLessonAvailableBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final firstLessonView:Landroid/view/View;

.field public final leftView:Landroid/view/View;

.field public final lessonImage:Landroid/widget/ImageView;

.field public final lessonName:Landroidx/appcompat/widget/AppCompatTextView;

.field public final lock:Landroid/widget/ImageView;

.field public final newLessonCard:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topView:Landroid/view/View;

.field public final txtComplicationLvl:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->firstLessonView:Landroid/view/View;

    .line 111
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->leftView:Landroid/view/View;

    .line 112
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->lessonImage:Landroid/widget/ImageView;

    .line 113
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->lessonName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->lock:Landroid/widget/ImageView;

    .line 115
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->newLessonCard:Landroidx/cardview/widget/CardView;

    .line 116
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->topView:Landroid/view/View;

    .line 117
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->txtComplicationLvl:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;
    .locals 12

    .line 147
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->card_view:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->first_lesson_view:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 153
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->left_view:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 156
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->lesson_image:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 162
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->lesson_name:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 168
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->lock:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 174
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->new_lesson_card:I

    .line 175
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    .line 180
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->top_view:I

    .line 181
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 186
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->txt_complication_lvl:I

    .line 187
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;
    .locals 2

    .line 134
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->layout_new_lesson_available:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewLessonAvailableBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
