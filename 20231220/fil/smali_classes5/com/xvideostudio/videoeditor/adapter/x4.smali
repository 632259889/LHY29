.class public Lcom/xvideostudio/videoeditor/adapter/x4;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/x4$b;,
        Lcom/xvideostudio/videoeditor/adapter/x4$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/xvideostudio/videoeditor/adapter/x4$b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/x4$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->d:Z

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->c:Lcom/xvideostudio/videoeditor/adapter/x4$b;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01cf

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0465

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->d:Z

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->c:Lcom/xvideostudio/videoeditor/adapter/x4$b;

    invoke-interface {p3, p1}, Lcom/xvideostudio/videoeditor/adapter/x4$b;->initView(Landroid/view/View;)V

    .line 6
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->d:Z

    if-nez p3, :cond_0

    .line 7
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->d:Z

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x4;->c:Lcom/xvideostudio/videoeditor/adapter/x4$b;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/x4$b;->initView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method
