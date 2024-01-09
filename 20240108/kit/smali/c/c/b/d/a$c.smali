.class Lc/c/b/d/a$c;
.super Landroid/widget/BaseAdapter;
.source "ActionSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lc/c/b/d/a;


# direct methods
.method constructor <init>(Lc/c/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v0}, Lc/c/b/d/a;->q(Lc/c/b/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p2, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {p2}, Lc/c/b/d/a;->q(Lc/c/b/d/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/b/a/a;

    .line 2
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v0}, Lc/c/b/d/a;->v(Lc/c/b/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v2}, Lc/c/b/d/a;->w(Lc/c/b/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lc/c/b/d/a;->x(Lc/c/b/d/a;F)I

    move-result v2

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v3}, Lc/c/b/d/a;->y(Lc/c/b/d/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v4, 0x11

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v4, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v4}, Lc/c/b/d/a;->z(Lc/c/b/d/a;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v4, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v4}, Lc/c/b/d/a;->A(Lc/c/b/d/a;)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v4, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v4}, Lc/c/b/d/a;->B(Lc/c/b/d/a;)F

    move-result v5

    invoke-static {v4, v5}, Lc/c/b/d/a;->C(Lc/c/b/d/a;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 15
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v4, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v4}, Lc/c/b/d/a;->r(Lc/c/b/d/a;)F

    move-result v5

    invoke-static {v4, v5}, Lc/c/b/d/a;->s(Lc/c/b/d/a;F)I

    move-result v4

    int-to-float v4, v4

    .line 17
    iget-object v5, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v5}, Lc/c/b/d/a;->t(Lc/c/b/d/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    iget-object v5, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v5}, Lc/c/b/d/a;->u(Lc/c/b/d/a;)I

    move-result v5

    iget-object v6, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    .line 19
    invoke-static {v6}, Lc/c/b/d/a;->q(Lc/c/b/d/a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v4, v0, v5, v3}, Lc/c/b/c/a;->d(FIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    invoke-static {v3}, Lc/c/b/d/a;->u(Lc/c/b/d/a;)I

    move-result v3

    iget-object v5, p0, Lc/c/b/d/a$c;->n:Lc/c/b/d/a;

    .line 22
    invoke-static {v5}, Lc/c/b/d/a;->q(Lc/c/b/d/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 23
    invoke-static {v4, v0, v3, v5, p1}, Lc/c/b/c/a;->c(FIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_1
    iget p1, p2, Lc/c/b/a/a;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p2, Lc/c/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget p1, p2, Lc/c/b/a/a;->b:I

    if-nez p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p3
.end method
