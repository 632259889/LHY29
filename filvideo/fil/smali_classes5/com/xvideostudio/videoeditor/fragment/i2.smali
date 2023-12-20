.class public Lcom/xvideostudio/videoeditor/fragment/i2;
.super Lcom/xvideostudio/videoeditor/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/i2$a;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Lcom/xvideostudio/videoeditor/fragment/i2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/i2;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
        0x2
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->d:I

    return-void
.end method

.method public static f(I)Lcom/xvideostudio/videoeditor/fragment/i2;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/i2;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/i2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected_position"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public g(Lcom/xvideostudio/videoeditor/fragment/i2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->e:Lcom/xvideostudio/videoeditor/fragment/i2$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01ef

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->e:Lcom/xvideostudio/videoeditor/fragment/i2$a;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->d:I

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/i2$a;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->c:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    if-ne v3, p1, :cond_2

    .line 9
    sget-object v4, Lcom/xvideostudio/videoeditor/fragment/i2;->f:[I

    aget v5, v4, v2

    iput v5, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->d:I

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RATIO_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->b:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    const p3, 0x7f0d0189

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "selected_position"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->d:I

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0a065e

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v2, Lcom/xvideostudio/videoeditor/fragment/i2;->f:[I

    aget v2, v2, v0

    iget v3, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->d:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i2;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0a01ef

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
