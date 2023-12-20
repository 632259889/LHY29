.class public Lcom/xvideostudio/videoeditor/tool/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a96

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/q;->a:Landroid/widget/Toast;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/q;->a:Landroid/widget/Toast;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/q;->a:Landroid/widget/Toast;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xvideostudio/videoeditor/tool/q$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/tool/q$a;-><init>(Lcom/xvideostudio/videoeditor/tool/q;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/q;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/q;->a:Landroid/widget/Toast;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/xvideostudio/videoeditor/tool/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/q;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/tool/q;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method
