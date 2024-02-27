.class public final Lw4/m;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs k([Lv4/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/16 v1, 0xa0

    .line 5
    .line 6
    iput v1, v0, Lv4/f;->h:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/16 v0, 0x140

    .line 12
    .line 13
    iput v0, p1, Lv4/f;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public final l()[Lv4/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lv4/f;

    new-instance v1, Lw4/m$a;

    invoke-direct {v1}, Lw4/m$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lw4/m$a;

    invoke-direct {v1}, Lw4/m$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lw4/m$a;

    invoke-direct {v1}, Lw4/m$a;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Lv4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lv4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/g;->j()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v3}, Lv4/g;->i(I)Lv4/f;

    move-result-object v5

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v1, v6, v2}, Lv4/f;->f(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
