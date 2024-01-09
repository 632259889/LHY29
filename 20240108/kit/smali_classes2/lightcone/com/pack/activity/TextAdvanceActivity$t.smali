.class Llightcone/com/pack/activity/TextAdvanceActivity$t;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->E()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v1

    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v0, v0, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v0, v0, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Llightcone/com/pack/l/l1;->a:Llightcone/com/pack/l/l1;

    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/l/l1;->h(Llightcone/com/pack/view/StrokeShadowTextView;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->B:Llightcone/com/pack/adapter/TextWordArtItemAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->k(Llightcone/com/pack/feature/text/TextArtItem;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->R:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->m(Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 8
    :cond_2
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v3, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    .line 11
    iput-object v0, v2, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 12
    iput-boolean v1, v2, Llightcone/com/pack/view/StrokeShadowTextView;->z:Z

    const-string v0, ""

    .line 13
    iput-object v0, v2, Llightcone/com/pack/view/StrokeShadowTextView;->A:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u5b57_\u9009\u62e9\u5b57\u4f53_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u62e9\u5b57\u4f53"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5b57\u4f53"

    invoke-static {v1, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$t;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    new-instance v0, Llightcone/com/pack/activity/TextAdvanceActivity$t$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/TextAdvanceActivity$t$a;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity$t;)V

    invoke-static {p1, v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->i(Llightcone/com/pack/activity/TextAdvanceActivity;Ljava/lang/Runnable;)V

    return-void
.end method
