.class public Lcom/xvideostudio/videoeditor/tool/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/xvideostudio/videoeditor/tool/k0;

.field private f:Landroid/widget/SimpleAdapter;

.field public g:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->e:Lcom/xvideostudio/videoeditor/tool/k0;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/w0$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/tool/w0$a;-><init>(Lcom/xvideostudio/videoeditor/tool/w0;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->b:Landroid/content/Context;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->a:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0296

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0493

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->d:Landroid/widget/ListView;

    .line 9
    new-instance v1, Landroid/widget/SimpleAdapter;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/w0;->a:Ljava/util/List;

    const-string v2, "img"

    const-string v3, "text"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    const v5, 0x7f0d02c0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->f:Landroid/widget/SimpleAdapter;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f0a035c
        0x7f0a07ee
    .end array-data
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/w0;)Lcom/xvideostudio/videoeditor/tool/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->e:Lcom/xvideostudio/videoeditor/tool/k0;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public g(Lcom/xvideostudio/videoeditor/tool/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->e:Lcom/xvideostudio/videoeditor/tool/k0;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->e:Lcom/xvideostudio/videoeditor/tool/k0;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/tool/k0;->onShow()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->g:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/w0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080388

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/w0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    const/4 v5, 0x0

    aget v6, v0, v5

    sub-int/2addr v6, v1

    aget v0, v0, v4

    sub-int/2addr v0, v2

    invoke-virtual {v3, p1, v5, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->e:Lcom/xvideostudio/videoeditor/tool/k0;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/tool/k0;->onShow()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0;->g:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
