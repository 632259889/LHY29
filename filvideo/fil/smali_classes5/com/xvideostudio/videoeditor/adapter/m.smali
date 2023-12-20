.class public Lcom/xvideostudio/videoeditor/adapter/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/m$d;,
        Lcom/xvideostudio/videoeditor/adapter/m$c;,
        Lcom/xvideostudio/videoeditor/adapter/m$e;
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

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xvideostudio/videoeditor/adapter/m$c;

.field private f:Z

.field private g:I

.field private h:Lcom/xvideostudio/videoeditor/util/Orientation;

.field public i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/xvideostudio/videoeditor/adapter/m;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/adapter/m$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/m;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/adapter/m$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/adapter/m$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xvideostudio/videoeditor/adapter/m$c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->f:Z

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->g:I

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->h:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->b:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->c:Landroid/view/LayoutInflater;

    .line 10
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/m;->d:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/m;->e:Lcom/xvideostudio/videoeditor/adapter/m$c;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/m;)Lcom/xvideostudio/videoeditor/adapter/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->e:Lcom/xvideostudio/videoeditor/adapter/m$c;

    return-object p0
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->h:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 2
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/m;->f:Z

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/m;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->i:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/m$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/m$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/m;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/m;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/m$e;

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/m$e;-><init>(Lcom/xvideostudio/videoeditor/adapter/m;Lcom/xvideostudio/videoeditor/adapter/m$a;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0070

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0392

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->a:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    const v1, 0x7f0a06f1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01bd

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a01b2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a01b3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->e:Landroid/widget/TextView;

    const v1, 0x7f0a01b9

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/m$e;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    .line 11
    :goto_0
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->a:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m;->h:Lcom/xvideostudio/videoeditor/util/Orientation;

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/m;->g:I

    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/adapter/m;->f:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->e(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V

    .line 12
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget-object p3, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 16
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->e:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Lt5/a;->g(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 18
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/m$d;

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->e:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, p3}, Lcom/xvideostudio/videoeditor/adapter/m$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/m;Landroid/widget/TextView;Lcom/xvideostudio/videoeditor/adapter/m$a;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, p3, v3

    invoke-virtual {v2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 19
    :cond_2
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object p3, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m;->b:Landroid/content/Context;

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->c:Landroid/widget/ImageView;

    const v4, 0x7f080384

    invoke-virtual {p3, v2, v1, v3, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 22
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/m$e;->d:Landroid/widget/ImageView;

    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/m$b;

    invoke-direct {p3, p0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/m$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/m;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Lcom/xvideostudio/videoeditor/adapter/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m;->e:Lcom/xvideostudio/videoeditor/adapter/m$c;

    return-void
.end method
