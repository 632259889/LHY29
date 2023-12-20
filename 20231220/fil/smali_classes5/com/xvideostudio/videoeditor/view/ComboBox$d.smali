.class Lcom/xvideostudio/videoeditor/view/ComboBox$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/ComboBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/ComboBox;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/ComboBox;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$d;->c:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$d;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$d;->c:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->c(Lcom/xvideostudio/videoeditor/view/ComboBox;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$d;->c:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->c(Lcom/xvideostudio/videoeditor/view/ComboBox;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_0
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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$d;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0d00b6

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0349

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$d;->c:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->c(Lcom/xvideostudio/videoeditor/view/ComboBox;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
