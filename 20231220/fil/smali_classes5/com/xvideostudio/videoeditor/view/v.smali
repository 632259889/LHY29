.class public Lcom/xvideostudio/videoeditor/view/v;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/v$a;,
        Lcom/xvideostudio/videoeditor/view/v$b;
    }
.end annotation


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/view/v$a;

.field private c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/xvideostudio/videoeditor/view/v$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/xvideostudio/videoeditor/view/v$b;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/view/v;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/v;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/v;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/v;->b(Landroid/os/Message;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/v;->c:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/v;->c:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/v;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/v;->b:Lcom/xvideostudio/videoeditor/view/v$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/v$a;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/v;->b:Lcom/xvideostudio/videoeditor/view/v$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/view/v$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/xvideostudio/videoeditor/view/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/v;->b:Lcom/xvideostudio/videoeditor/view/v$a;

    return-void
.end method
