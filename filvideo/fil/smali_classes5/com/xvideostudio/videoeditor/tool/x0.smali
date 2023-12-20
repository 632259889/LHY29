.class public Lcom/xvideostudio/videoeditor/tool/x0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/x0$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/BaseAdapter;

.field private c:Landroid/content/Context;

.field public d:Lcom/xvideostudio/videoeditor/tool/x0$b;

.field private e:I

.field public f:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->e:I

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/x0;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->d:Lcom/xvideostudio/videoeditor/tool/x0$b;

    invoke-interface {v1, v0, p1}, Lcom/xvideostudio/videoeditor/tool/x0$b;->a(Landroid/view/View;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 8
    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    .line 2
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p1

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->b:Landroid/widget/BaseAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->e:I

    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    const v3, 0x7f0a0379

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v2, v0

    .line 7
    new-instance v2, Lcom/xvideostudio/videoeditor/tool/x0$a;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/tool/x0$a;-><init>(Lcom/xvideostudio/videoeditor/tool/x0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnSelectOnclickListener(Lcom/xvideostudio/videoeditor/tool/x0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->d:Lcom/xvideostudio/videoeditor/tool/x0$b;

    return-void
.end method

.method public setpadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/x0;->e:I

    return-void
.end method
