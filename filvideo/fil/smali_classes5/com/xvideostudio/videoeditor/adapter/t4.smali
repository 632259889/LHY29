.class public abstract Lcom/xvideostudio/videoeditor/adapter/t4;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# static fields
.field public static final b:I = -0x1


# instance fields
.field private final a:Lcom/xvideostudio/videoeditor/adapter/o4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/o4;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/adapter/o4;-><init>()V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/adapter/t4;-><init>(Lcom/xvideostudio/videoeditor/adapter/o4;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/o4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t4;->a:Lcom/xvideostudio/videoeditor/adapter/o4;

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/t4;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/o4;->f(I)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/t4;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t4;->a:Lcom/xvideostudio/videoeditor/adapter/o4;

    invoke-virtual {v0, p3, p2, p1}, Lcom/xvideostudio/videoeditor/adapter/o4;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public abstract e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/t4;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/t4;->a:Lcom/xvideostudio/videoeditor/adapter/o4;

    invoke-virtual {v1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/o4;->b(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/xvideostudio/videoeditor/adapter/t4;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t4;->a:Lcom/xvideostudio/videoeditor/adapter/o4;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/o4;->e()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    return-void
.end method
