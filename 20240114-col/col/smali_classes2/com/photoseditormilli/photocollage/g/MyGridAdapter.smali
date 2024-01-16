.class public Lcom/photoseditormilli/photocollage/g/MyGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;,
        Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;,
        Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/g/GridViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private placeHolder:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/g/GridViewItem;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080238

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->placeHolder:Landroid/graphics/Bitmap;

    .line 88
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Landroid/widget/ImageView;)Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;

    move-result-object p0

    return-object p0
.end method

.method private cancelPotentialWork(JLandroid/widget/ImageView;)Z
    .locals 6

    .line 165
    invoke-static {p3}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-static {p3}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->access$100(Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_1
    invoke-virtual {p3, v0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->cancel(Z)Z

    return v0
.end method

.method private static getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;
    .locals 1

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 180
    instance-of v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;->getBitmapWorkerTask()Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadBitmap(JLandroid/widget/ImageView;Lcom/photoseditormilli/photocollage/g/GridViewItem;)V
    .locals 3

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->cancelPotentialWork(JLandroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;

    invoke-direct {v0, p0, p3, p4}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;-><init>(Lcom/photoseditormilli/photocollage/g/MyGridAdapter;Landroid/widget/ImageView;Lcom/photoseditormilli/photocollage/g/GridViewItem;)V

    .line 159
    new-instance p4, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->placeHolder:Landroid/graphics/Bitmap;

    invoke-direct {p4, v1, v2, v0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Long;

    const/4 p4, 0x0

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-virtual {v0, p3}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->inflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0054

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    new-instance p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0a0307

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    .line 114
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 118
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 119
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const v0, 0x7f0a0304

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textCount:Landroid/widget/TextView;

    const v0, 0x7f0a01cd

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0197

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textContainer:Landroid/view/View;

    const v0, 0x7f0a0305

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/g/GridViewItem;->getFolderName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 144
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_2
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textPath:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/g/GridViewItem;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->textContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget v0, v0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    if-lez v0, :cond_5

    .line 135
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget v4, v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 137
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 140
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->selectedCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    int-to-long v0, p1

    .line 152
    iget-object p3, p3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    invoke-direct {p0, v0, v1, p3, p1}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->loadBitmap(JLandroid/widget/ImageView;Lcom/photoseditormilli/photocollage/g/GridViewItem;)V

    return-object p2
.end method
