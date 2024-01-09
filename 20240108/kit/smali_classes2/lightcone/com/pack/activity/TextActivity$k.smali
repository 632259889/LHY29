.class Llightcone/com/pack/activity/TextActivity$k;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Llightcone/com/pack/l/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/y0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/TextActivity;->a(Llightcone/com/pack/activity/TextActivity;Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 2
    iget v0, p1, Llightcone/com/pack/k/f/y0/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object p1, p1, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    iput-object p1, v0, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    .line 6
    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    iget-object v1, p1, Llightcone/com/pack/activity/TextActivity;->L:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->H:Llightcone/com/pack/o/d0$a;

    iget v2, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/view/o0;->B(Llightcone/com/pack/bean/layers/Layer;FF)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/y0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/TextActivity;->a(Llightcone/com/pack/activity/TextActivity;Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 2
    iget v0, p1, Llightcone/com/pack/k/f/y0/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object p1, p1, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    iput-object p1, v0, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    .line 6
    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    iget-object v1, p1, Llightcone/com/pack/activity/TextActivity;->L:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->H:Llightcone/com/pack/o/d0$a;

    iget v2, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/view/o0;->B(Llightcone/com/pack/bean/layers/Layer;FF)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$k;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    return-void
.end method
