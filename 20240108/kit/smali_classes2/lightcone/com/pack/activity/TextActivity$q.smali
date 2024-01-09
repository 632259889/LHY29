.class Llightcone/com/pack/activity/TextActivity$q;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/TextFontItemAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->o()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$q;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$q;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$q;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    iput-object v1, v0, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    .line 3
    sget-object v2, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v2, v1}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$q;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getTouchCallback()Llightcone/com/pack/view/o0$k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/TextActivity$q;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextActivity;->K:Llightcone/com/pack/view/o0;

    invoke-virtual {v1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9\u5b57\u4f53"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u5b57\u4f53"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
