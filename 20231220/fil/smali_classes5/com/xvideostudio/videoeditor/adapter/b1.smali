.class public Lcom/xvideostudio/videoeditor/adapter/b1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/b1$d;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field private g:Lcom/xvideostudio/videoeditor/tool/a0;

.field private h:Landroid/view/View$OnClickListener;

.field public i:I

.field public j:Landroid/view/MotionEvent;

.field public k:Z

.field private l:Landroid/view/View$OnTouchListener;

.field private m:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/xvideostudio/videoeditor/tool/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->d:I

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/b1$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/b1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/b1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->h:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->i:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->j:Landroid/view/MotionEvent;

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->k:Z

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/b1$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/b1$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/b1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->l:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/b1$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/b1$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/b1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->m:Landroid/view/View$OnLongClickListener;

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->c:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    .line 11
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->g:Lcom/xvideostudio/videoeditor/tool/a0;

    if-nez p2, :cond_0

    const p1, 0x7f0d01a3

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->f:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0d01a4

    .line 13
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->f:I

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/b1;)Lcom/xvideostudio/videoeditor/tool/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->g:Lcom/xvideostudio/videoeditor/tool/a0;

    return-object p0
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b1;->c()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/b1;->d(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->f:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;

    invoke-direct {p3}, Lcom/xvideostudio/videoeditor/adapter/b1$d;-><init>()V

    const v0, 0x7f0a0377

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0379

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->b:Landroid/widget/ImageView;

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    if-nez v0, :cond_0

    const v0, 0x7f0a0375

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->c:Landroid/widget/ImageView;

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/b1;->d(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    if-eqz v2, :cond_3

    .line 12
    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->d:I

    if-ne p1, v2, :cond_2

    .line 13
    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_1
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 16
    invoke-static {v1}, Lt5/a;->f(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lt5/a;->k(FLandroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 17
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    int-to-float v0, v0

    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lt5/a;->k(FLandroid/widget/ImageView;)V

    .line 18
    :cond_5
    :goto_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->a:Landroid/widget/ImageView;

    const v3, 0x7f080384

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 19
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_6
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a07e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/b1$d;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
