.class public Lcom/photoseditormilli/photocollage/c/GridViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "GridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/content/ClipData$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public fontPathList:[Ljava/lang/String;

.field public layoutResourceId:I

.field public typeFaceArray:[Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 22
    iput p2, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->layoutResourceId:I

    .line 23
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->context:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->fontPathList:[Ljava/lang/String;

    .line 25
    array-length p2, p3

    .line 26
    new-array p3, p2, [Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->typeFaceArray:[Landroid/graphics/Typeface;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->typeFaceArray:[Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->fontPathList:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {p1, v1}, Lcom/photoseditormilli/photocollage/c/FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->fontPathList:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a01e0

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->typeFaceArray:[Landroid/graphics/Typeface;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2
.end method
