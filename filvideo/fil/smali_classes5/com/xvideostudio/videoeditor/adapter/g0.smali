.class public Lcom/xvideostudio/videoeditor/adapter/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;


# instance fields
.field public a:[Landroid/graphics/drawable/StateListDrawable;

.field public b:[Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1/4x"

    const-string v1, "1/2x"

    const-string v2, "2x"

    const-string v3, "4x"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->b:[Ljava/lang/String;

    .line 3
    array-length v0, p2

    .line 4
    new-array v1, v0, [Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->a:[Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget v3, p2, v2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    instance-of v4, v3, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->a:[Landroid/graphics/drawable/StateListDrawable;

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    aput-object v3, v4, v2

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->a:[Landroid/graphics/drawable/StateListDrawable;

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    aput-object v5, v4, v2

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->a:[Landroid/graphics/drawable/StateListDrawable;

    aget-object v4, v4, v2

    new-array v5, v1, [I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public c([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->b:[Ljava/lang/String;

    return-void
.end method

.method public d([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->c:[I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->a:[Landroid/graphics/drawable/StateListDrawable;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/g0;->a:[Landroid/graphics/drawable/StateListDrawable;

    aget-object p1, v0, p1

    return-object p1
.end method
