.class public final Lw4/o;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/o$a;
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lw4/o$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Lw4/o$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lw4/o$a;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v4, v2, 0x64

    .line 21
    .line 22
    add-int/lit16 v4, v4, 0x258

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 26
    .line 27
    add-int/lit16 v4, v4, -0x4b0

    .line 28
    .line 29
    :goto_1
    iput v4, v3, Lv4/f;->h:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Lv4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lv4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lv4/g;->j()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/g;->j()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lv4/g;->i(I)Lv4/f;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    mul-int v5, v2, v0

    add-int/2addr v5, v4

    div-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v5

    add-int v5, v4, v1

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v6, v5, v7}, Lv4/f;->f(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
