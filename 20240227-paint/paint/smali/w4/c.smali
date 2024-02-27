.class public final Lw4/c;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[Lv4/f;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [Lw4/c$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lw4/c$a;

    .line 14
    .line 15
    invoke-direct {v4}, Lw4/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    iput v5, v4, Lv4/f;->h:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Lv4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lv4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/g;->j()I

    move-result v3

    if-ge v2, v3, :cond_0

    rem-int/lit8 v3, v2, 0x3

    div-int/lit8 v4, v2, 0x3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v0

    add-int/2addr v3, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int v4, v4, v1

    add-int/2addr v4, v5

    invoke-virtual {p0, v2}, Lv4/g;->i(I)Lv4/f;

    move-result-object v5

    add-int v6, v3, v0

    add-int v7, v4, v1

    invoke-virtual {v5, v3, v4, v6, v7}, Lv4/f;->f(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
