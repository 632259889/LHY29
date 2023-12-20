.class public Lcom/xvideostudio/videoeditor/adapter/i;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(I)Lcom/xvideostudio/videoeditor/fragment/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/adapter/i$a;->a:[I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->getType()Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_STICKER:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f;->t(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)Lcom/xvideostudio/videoeditor/fragment/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR_GRADIENT:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/e;->t(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)Lcom/xvideostudio/videoeditor/fragment/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/d;->t(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)Lcom/xvideostudio/videoeditor/fragment/d;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/i;->f(I)Lcom/xvideostudio/videoeditor/fragment/c;

    move-result-object p1

    return-object p1
.end method
