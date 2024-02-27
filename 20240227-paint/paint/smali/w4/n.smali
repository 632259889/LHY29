.class public final Lw4/n;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/n$a;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const/16 v0, -0x384

    .line 11
    .line 12
    iput v0, p1, Lv4/f;->h:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()[Lv4/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv4/f;

    new-instance v1, Lw4/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw4/n$a;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lw4/n$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw4/n$a;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-static {p1}, Lv4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Lv4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/g;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lv4/g;->i(I)Lv4/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Lv4/f;->f(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
