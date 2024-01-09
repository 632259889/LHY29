.class Llightcone/com/pack/activity/TextAdvanceActivity$k;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/l/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->H()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/y0/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity;->a(Llightcone/com/pack/activity/TextAdvanceActivity;Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 2
    iget v0, p1, Llightcone/com/pack/k/f/y0/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    iget-boolean v3, v0, Llightcone/com/pack/bean/layers/TextLayer;->importFontFromLocal:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v0, v0, Llightcone/com/pack/bean/layers/TextLayer;->importFontLocalPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v0

    .line 5
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iput-boolean v2, v3, Llightcone/com/pack/view/StrokeShadowTextView;->z:Z

    .line 8
    iget-object v4, p1, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object v4, v4, Llightcone/com/pack/bean/layers/TextLayer;->importFontLocalPath:Ljava/lang/String;

    iput-object v4, v3, Llightcone/com/pack/view/StrokeShadowTextView;->A:Ljava/lang/String;

    .line 9
    iput-object v0, v3, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v0, v0, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v0

    .line 11
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 12
    iget-object v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v0, v0, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    iput-object v0, v4, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, Llightcone/com/pack/view/StrokeShadowTextView;->z:Z

    .line 15
    iput-object v3, v4, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 16
    :cond_1
    :goto_0
    iget v0, p1, Llightcone/com/pack/k/f/y0/a;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 17
    iget-object v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v4, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object v5, p1, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    iget v6, v5, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput v6, v4, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 18
    iget v5, v5, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput v5, v4, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 19
    iput v2, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->P:I

    :cond_2
    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v3, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object p1, p1, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    iget v4, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput v4, v3, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 21
    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput p1, v3, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 22
    iput v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->P:I

    .line 23
    iget-object p1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iput-boolean v2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    .line 24
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->b(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->d(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/y0/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity;->a(Llightcone/com/pack/activity/TextAdvanceActivity;Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 2
    iget v0, p1, Llightcone/com/pack/k/f/y0/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    iget-boolean v3, v0, Llightcone/com/pack/bean/layers/TextLayer;->importFontFromLocal:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v0, v0, Llightcone/com/pack/bean/layers/TextLayer;->importFontLocalPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v0

    .line 5
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iput-boolean v2, v3, Llightcone/com/pack/view/StrokeShadowTextView;->z:Z

    .line 8
    iget-object v4, p1, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object v4, v4, Llightcone/com/pack/bean/layers/TextLayer;->importFontLocalPath:Ljava/lang/String;

    iput-object v4, v3, Llightcone/com/pack/view/StrokeShadowTextView;->A:Ljava/lang/String;

    .line 9
    iput-object v0, v3, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v0, v0, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v0

    .line 11
    sget-object v3, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 12
    iget-object v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v0, v0, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    iput-object v0, v4, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, Llightcone/com/pack/view/StrokeShadowTextView;->z:Z

    .line 15
    iput-object v3, v4, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 16
    :cond_1
    :goto_0
    iget v0, p1, Llightcone/com/pack/k/f/y0/a;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 17
    iget-object v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v4, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object v5, p1, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    iget v6, v5, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput v6, v4, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 18
    iget v5, v5, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput v5, v4, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 19
    iput v2, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->P:I

    :cond_2
    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v3, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->N:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object p1, p1, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    iget v4, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput v4, v3, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 21
    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput p1, v3, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 22
    iput v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->P:I

    .line 23
    iget-object p1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iput-boolean v2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    .line 24
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->b(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$k;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->d(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    return-void
.end method
