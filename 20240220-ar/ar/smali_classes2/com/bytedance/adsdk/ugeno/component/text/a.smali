.class public Lcom/bytedance/adsdk/ugeno/component/text/a;
.super Lcom/bytedance/adsdk/ugeno/component/b;
.source "RichTextWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/b<",
        "Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:I

.field private R:F

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/b;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->T:I

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->W:I

    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x11

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;
    .locals 2

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 104
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->V:Ljava/lang/String;

    goto :goto_1

    .line 101
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->T:I

    goto :goto_1

    .line 98
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->U:I

    goto :goto_1

    .line 86
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 92
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->R:F

    goto :goto_1

    .line 95
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->S:Ljava/lang/String;

    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->Q:I

    goto :goto_1

    .line 107
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/a;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->W:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_7
        -0x3f64d1ca -> :sswitch_6
        -0x3e80e37c -> :sswitch_5
        -0x3bd2c532 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6234eff -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x5cacba8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/b;->b()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setRichText(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->R:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->Q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->U:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setLines(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->T:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setMaxLines(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/a;->W:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setGravity(I)V

    return-void
.end method

.method public synthetic c()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/text/a;->a()Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    move-result-object v0

    return-object v0
.end method
