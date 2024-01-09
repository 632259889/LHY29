.class Llightcone/com/pack/activity/DoodleActivity$f;
.super Ljava/lang/Object;
.source "DoodleActivity.java"

# interfaces
.implements Llightcone/com/pack/view/ColorPicker/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleActivity;->w0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/CircleColorView$a;

.field final synthetic b:Llightcone/com/pack/activity/DoodleActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/CircleColorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/DoodleActivity$f;->a:Llightcone/com/pack/view/CircleColorView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/view/CircleColorView;

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    invoke-direct {v0, v2}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget v3, v3, Llightcone/com/pack/activity/DoodleActivity;->o:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput p1, v0, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity$f;->a:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v2, v0, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 11
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k0;->a(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$f;->b:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
