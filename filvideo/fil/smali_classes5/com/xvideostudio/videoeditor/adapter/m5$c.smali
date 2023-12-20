.class Lcom/xvideostudio/videoeditor/adapter/m5$c;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final synthetic f:Lcom/xvideostudio/videoeditor/adapter/m5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m5;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/m5;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0442

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0444

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0a95

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0a0f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->d:Landroid/widget/TextView;

    const v1, 0x7f0a010e

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->e:Landroid/widget/Button;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f080095

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/m5;->i(Lcom/xvideostudio/videoeditor/adapter/m5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/m5;->j(Lcom/xvideostudio/videoeditor/adapter/m5;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/u3;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/u3;->h(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/m5;->i(Lcom/xvideostudio/videoeditor/adapter/m5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 10
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 13
    sget-object v1, Lcom/xvideostudio/videoeditor/adapter/m5;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/xvideostudio/videoeditor/adapter/m5;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/m5;->k(Lcom/xvideostudio/videoeditor/adapter/m5;)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->a:Landroid/widget/ImageView;

    const v2, 0x7f080571

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06037b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->a:Landroid/widget/ImageView;

    const v2, 0x7f080570

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->b:Landroid/widget/ImageView;

    .line 25
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->a:Landroid/widget/ImageView;

    .line 26
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->e:Landroid/widget/Button;

    .line 27
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v10, Lcom/xvideostudio/videoeditor/adapter/m5$c$a;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/xvideostudio/videoeditor/adapter/m5$c$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/m5$c;ILcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->e:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/m5$c;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
