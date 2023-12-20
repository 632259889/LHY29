.class public Lcom/xvideostudio/videoeditor/emoji/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/emoji/n$b;
    }
.end annotation


# instance fields
.field public b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/n;->c:Landroid/view/LayoutInflater;

    .line 4
    iput p4, p0, Lcom/xvideostudio/videoeditor/emoji/n;->b:I

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/n;->f:I

    .line 7
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/emoji/n;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/emoji/n;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/n;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private d(ZZ)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fixed1,"

    .line 3
    invoke-static {p2}, Lx5/c;->n(Ljava/lang/String;)V

    :cond_0
    const-string v0, ","

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string p2, "fixed1"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-object p2
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    const-string p1, "fixed1"

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_2

    .line 7
    aget-object v6, v0, v3

    if-lt v3, v5, :cond_1

    .line 8
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-object v6, v0, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lx5/c;->n(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v4, v5}, Lcom/xvideostudio/videoeditor/emoji/n;->d(ZZ)[Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/emoji/n$b;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/emoji/n$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/n;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d015c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0a03ea

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a03e9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0420

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a09e0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->f:Landroid/widget/TextView;

    const v1, 0x7f0a03c6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0475

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0655

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->h:Landroid/view/View;

    .line 11
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/n;->b:I

    div-int/lit8 v3, v2, 0x5

    div-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/n;->b:I

    div-int/lit8 v3, v2, 0xc

    div-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/n;->b:I

    div-int/lit8 v3, v2, 0x33

    div-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v3, v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/emoji/n$b;

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    .line 17
    :goto_0
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/n;->f:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    if-lez p1, :cond_1

    .line 20
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v6}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x2

    if-nez p1, :cond_2

    mul-int/lit8 v7, v4, 0x2

    .line 24
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 26
    :cond_2
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ne p1, v7, :cond_3

    .line 27
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v4, v4, 0x2

    .line 28
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 29
    :cond_3
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    :goto_2
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/n;->f:I

    const v4, 0x7f080384

    const/high16 v7, 0x42200000    # 40.0f

    if-ne v1, v6, :cond_5

    .line 33
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1, p3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v1, "t0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 37
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, p2, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    aget-object v1, p3, p1

    .line 40
    aget-object p1, p3, p1

    .line 41
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, p2, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_5
    if-ne v1, v3, :cond_7

    if-nez p1, :cond_6

    .line 42
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 43
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    invoke-static {p3, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    invoke-static {p3, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f08011f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 46
    :cond_6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/n;->e:[Ljava/lang/String;

    aget-object p1, p3, p1

    .line 47
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, v1, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 49
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 50
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/n;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/emoji/n$b;->c:Landroid/widget/ImageView;

    new-instance p3, Lcom/xvideostudio/videoeditor/emoji/n$a;

    invoke-direct {p3, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/n$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/n;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-object v0
.end method
