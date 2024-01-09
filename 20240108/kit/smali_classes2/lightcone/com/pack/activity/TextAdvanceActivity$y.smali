.class Llightcone/com/pack/activity/TextAdvanceActivity$y;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/view/CircleColorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/CircleColorView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v1

    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->k(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->y:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->z:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget p1, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/StrokeShadowTextView;->setColorColor(I)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->b(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object p1

    .line 12
    sget-object v0, Llightcone/com/pack/l/i1;->a:Llightcone/com/pack/l/i1;

    new-instance v1, Llightcone/com/pack/k/f/y0/a;

    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$y;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v3}, Llightcone/com/pack/k/f/y0/a;-><init>(Llightcone/com/pack/bean/layers/TextLayer;Llightcone/com/pack/bean/layers/TextLayer;I)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/i1;->a(Llightcone/com/pack/k/f/y0/a;)V

    :cond_2
    return-void
.end method
