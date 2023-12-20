.class public Lcom/xvideostudio/videoeditor/adapter/j1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/j1$d;,
        Lcom/xvideostudio/videoeditor/adapter/j1$e;,
        Lcom/xvideostudio/videoeditor/adapter/j1$c;
    }
.end annotation


# static fields
.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            "Lcom/xvideostudio/videoeditor/util/u3;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xvideostudio/videoeditor/adapter/j1$e;

.field private h:Landroid/media/MediaPlayer;

.field private i:Lcom/xvideostudio/videoeditor/adapter/j1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/adapter/j1;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->d:I

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->c:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->f:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/j1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->d:I

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/j1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/j1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->h:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/j1;)Lcom/xvideostudio/videoeditor/adapter/j1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->i:Lcom/xvideostudio/videoeditor/adapter/j1$d;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/j1;)Lcom/xvideostudio/videoeditor/adapter/j1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->g:Lcom/xvideostudio/videoeditor/adapter/j1$e;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j1;->k(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object v8, p0

    move v2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/j1$c;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/adapter/j1$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/j1;Lcom/xvideostudio/videoeditor/adapter/j1$a;)V

    .line 2
    iget-object v4, v8, Lcom/xvideostudio/videoeditor/adapter/j1;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f0d0083

    move-object/from16 v6, p3

    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0442

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/j1$c;->a:Landroid/widget/ImageView;

    const v5, 0x7f0a0444

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/j1$c;->b:Landroid/widget/ImageView;

    const v5, 0x7f0a0a95

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/j1$c;->c:Landroid/widget/TextView;

    const v5, 0x7f0a0a0f

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/j1$c;->d:Landroid/widget/TextView;

    const v5, 0x7f0a010e

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/adapter/j1$c;->e:Landroid/widget/Button;

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/adapter/j1$c;

    move-object v9, p2

    move-object v10, v3

    .line 10
    :goto_0
    iget-object v3, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->b:Landroid/widget/ImageView;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j1;->k(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v11

    .line 14
    iget-object v0, v8, Lcom/xvideostudio/videoeditor/adapter/j1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/u3;

    .line 15
    iget-object v3, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->e:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 19
    iget-object v3, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->b:Landroid/widget/ImageView;

    iget-object v5, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5, v1}, Lcom/xvideostudio/videoeditor/util/u3;->h(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    .line 20
    :cond_1
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v8, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 22
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 25
    sget-object v0, Lcom/xvideostudio/videoeditor/adapter/j1;->j:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/xvideostudio/videoeditor/adapter/j1;->j:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    iget-object v1, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v1, v8, Lcom/xvideostudio/videoeditor/adapter/j1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 31
    iget-object v1, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v1, Lcom/xvideostudio/videoeditor/adapter/j1;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    :goto_2
    iget v0, v8, Lcom/xvideostudio/videoeditor/adapter/j1;->d:I

    if-ne v0, v2, :cond_5

    .line 34
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->a:Landroid/widget/ImageView;

    const v1, 0x7f080571

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06037b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->a:Landroid/widget/ImageView;

    const v1, 0x7f080570

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :goto_3
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v4, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->b:Landroid/widget/ImageView;

    .line 42
    iget-object v5, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->a:Landroid/widget/ImageView;

    .line 43
    iget-object v6, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->e:Landroid/widget/Button;

    .line 44
    new-instance v12, Lcom/xvideostudio/videoeditor/adapter/j1$a;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/xvideostudio/videoeditor/adapter/j1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/j1;ILcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v10, Lcom/xvideostudio/videoeditor/adapter/j1$c;->e:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/j1$b;

    invoke-direct {v1, p0, v11}, Lcom/xvideostudio/videoeditor/adapter/j1$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/j1;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v9
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public k(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lcom/xvideostudio/videoeditor/adapter/j1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->i:Lcom/xvideostudio/videoeditor/adapter/j1$d;

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Lcom/xvideostudio/videoeditor/adapter/j1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->i:Lcom/xvideostudio/videoeditor/adapter/j1$d;

    return-void
.end method

.method public o(Lcom/xvideostudio/videoeditor/adapter/j1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->g:Lcom/xvideostudio/videoeditor/adapter/j1$e;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/adapter/j1;->k(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/u3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/u3;->g()V

    :cond_0
    return-void
.end method
