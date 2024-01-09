.class Llightcone/com/pack/activity/TextAdvanceActivity$w;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->F()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 4

    const v0, 0x7f0e02d1

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 4
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/j1;->z(Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->R:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;

    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v0}, Llightcone/com/pack/l/j1;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->l(Ljava/util/List;)V

    return-void

    :cond_1
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u9009\u62e9\u81ea\u5b9a\u4e49\u5b57\u4f53"

    .line 6
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v2

    iput-object v2, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v1, v1, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v1, v1, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Llightcone/com/pack/l/l1;->a:Llightcone/com/pack/l/l1;

    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Llightcone/com/pack/l/l1;->h(Llightcone/com/pack/view/StrokeShadowTextView;Z)V

    .line 10
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->B:Llightcone/com/pack/adapter/TextWordArtItemAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->k(Llightcone/com/pack/feature/text/TextArtItem;)V

    .line 12
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->A:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;->l(Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 14
    :cond_4
    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object v3, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    .line 17
    iput-object v1, v2, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 18
    iget-boolean v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontFromLocal:Z

    iput-boolean v1, v2, Llightcone/com/pack/view/StrokeShadowTextView;->z:Z

    .line 19
    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    iput-object v1, v2, Llightcone/com/pack/view/StrokeShadowTextView;->A:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u5b57_\u9009\u62e9\u5b57\u4f53_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u62e9\u5b57\u4f53"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u5b57\u4f53"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    new-instance v0, Llightcone/com/pack/activity/TextAdvanceActivity$w$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/TextAdvanceActivity$w$a;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity$w;)V

    invoke-static {p1, v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->i(Llightcone/com/pack/activity/TextAdvanceActivity;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_5
    :goto_0
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method
