.class public Lcom/xvideostudio/videoeditor/adapter/m0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/m0$b;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m0;->c:Landroid/app/Dialog;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m0;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/m0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/m0;->c:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/m0$b;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/m0$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/m0;)V

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/m0;->b:Landroid/app/Activity;

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0a95

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/xvideostudio/videoeditor/adapter/m0$b;->a:Landroid/widget/TextView;

    const p3, 0x7f0a016c

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p1, Lcom/xvideostudio/videoeditor/adapter/m0$b;->b:Landroid/widget/Button;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/m0$b;

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/m0$b;->b:Landroid/widget/Button;

    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/m0$a;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/adapter/m0$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/m0;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
