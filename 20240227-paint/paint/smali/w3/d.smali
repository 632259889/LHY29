.class public Lw3/d;
.super Lw3/e;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/d$b;,
        Lw3/d$a;
    }
.end annotation


# instance fields
.field public d:Lw3/d$b;

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public l:Z


# direct methods
.method public constructor <init>(Lw3/d$b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lw3/e;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw3/d;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw3/d;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw3/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lw3/d;->f(Lw3/d$b;Landroid/content/res/Resources;)Lw3/d$b;

    move-result-object p1

    iput-object p1, p0, Lw3/d;->d:Lw3/d$b;

    iget p1, p1, Lw3/d$b;->a:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lw3/d;->g()V

    invoke-virtual {p0}, Lw3/d;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 7
    .line 8
    iget v2, v0, Lw3/d$b;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget-object v4, v4, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-object v5, Lw3/f;->b:Lw3/f$a;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Lw3/f$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v4, p1}, Lw3/f$b;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 28
    .line 29
    .line 30
    iget v5, v0, Lw3/d$b;->l:I

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v0, Lw3/d$b;->l:I

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lw3/d;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    new-instance v0, Lw3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p2, v0, Lw3/d$a;->l:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, v0, Lw3/d$a;->b:[I

    .line 12
    .line 13
    iget-object p2, p0, Lw3/d;->d:Lw3/d$b;

    .line 14
    .line 15
    iget-boolean p2, p2, Lw3/d$b;->q:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, v0, Lw3/d$a;->c:I

    .line 22
    .line 23
    iput p2, v0, Lw3/d$a;->d:I

    .line 24
    .line 25
    iput p2, v0, Lw3/d$a;->e:I

    .line 26
    .line 27
    iput p2, v0, Lw3/d$a;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lw3/d;->e(Lw3/d$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lw3/d;->d:Lw3/d$b;

    .line 33
    .line 34
    iget v0, p2, Lw3/d$b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p2, Lw3/d$b;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/d$b;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(Lw3/d$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    .line 2
    .line 3
    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget v4, v0, Lw3/d$b;->a:I

    .line 12
    .line 13
    if-lt v4, v3, :cond_2

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0xa

    .line 16
    .line 17
    new-array v3, v3, [Lw3/d$a;

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v3, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 27
    .line 28
    aput-object p1, v1, v4

    .line 29
    .line 30
    iget p1, v0, Lw3/d$b;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lw3/d$b;->a:I

    .line 35
    .line 36
    iput-boolean v2, v0, Lw3/d$b;->m:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lw3/d$b;->o:Z

    .line 39
    .line 40
    return-void
.end method

.method public f(Lw3/d$b;Landroid/content/res/Resources;)Lw3/d$b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget v0, v0, Lw3/d$b;->a:I

    iget-object v1, p0, Lw3/d;->e:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lw3/d;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lw3/d;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lw3/d;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lw3/d;->h:[I

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw3/d;->d:Lw3/d$b;

    .line 6
    .line 7
    iget v2, v1, Lw3/d$b;->k:I

    .line 8
    .line 9
    iget v1, v1, Lw3/d$b;->l:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    .line 2
    .line 3
    iget v1, v0, Lw3/d$b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 12
    .line 13
    iget v0, v0, Lw3/d$b;->a:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    aget-object v7, v3, v2

    .line 22
    .line 23
    iget-object v8, v7, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v9, v7, Lw3/d$a;->j:I

    .line 29
    .line 30
    if-gez v9, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    :cond_2
    iget v8, v7, Lw3/d$a;->d:I

    .line 37
    .line 38
    add-int/2addr v9, v8

    .line 39
    iget v7, v7, Lw3/d$a;->f:I

    .line 40
    .line 41
    add-int/2addr v9, v7

    .line 42
    add-int/2addr v9, v4

    .line 43
    add-int/2addr v9, v5

    .line 44
    if-le v9, v6, :cond_3

    .line 45
    .line 46
    move v6, v9

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v7, p0, Lw3/d;->f:[I

    .line 50
    .line 51
    aget v7, v7, v2

    .line 52
    .line 53
    add-int/2addr v4, v7

    .line 54
    iget-object v7, p0, Lw3/d;->h:[I

    .line 55
    .line 56
    aget v7, v7, v2

    .line 57
    .line 58
    add-int/2addr v5, v7

    .line 59
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    return v6
.end method

.method public final getIntrinsicWidth()I
    .locals 13

    .line 1
    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    .line 2
    .line 3
    iget v1, v0, Lw3/d$b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 13
    .line 14
    iget v0, v0, Lw3/d$b;->a:I

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_1
    if-ge v6, v0, :cond_a

    .line 21
    .line 22
    aget-object v9, v4, v6

    .line 23
    .line 24
    iget-object v10, v9, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v11, 0x17

    .line 32
    .line 33
    if-lt v10, v11, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_2
    const/high16 v11, -0x80000000

    .line 42
    .line 43
    if-ne v10, v2, :cond_4

    .line 44
    .line 45
    iget v10, v9, Lw3/d$a;->h:I

    .line 46
    .line 47
    if-ne v10, v11, :cond_3

    .line 48
    .line 49
    iget v10, v9, Lw3/d$a;->c:I

    .line 50
    .line 51
    :cond_3
    iget v12, v9, Lw3/d$a;->g:I

    .line 52
    .line 53
    if-ne v12, v11, :cond_6

    .line 54
    .line 55
    iget v12, v9, Lw3/d$a;->e:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget v10, v9, Lw3/d$a;->g:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_5

    .line 61
    .line 62
    iget v10, v9, Lw3/d$a;->c:I

    .line 63
    .line 64
    :cond_5
    iget v12, v9, Lw3/d$a;->h:I

    .line 65
    .line 66
    if-ne v12, v11, :cond_6

    .line 67
    .line 68
    iget v11, v9, Lw3/d$a;->e:I

    .line 69
    .line 70
    move v12, v11

    .line 71
    :cond_6
    :goto_3
    iget v11, v9, Lw3/d$a;->i:I

    .line 72
    .line 73
    if-gez v11, :cond_7

    .line 74
    .line 75
    iget-object v9, v9, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    :cond_7
    add-int/2addr v11, v10

    .line 82
    add-int/2addr v11, v12

    .line 83
    add-int/2addr v11, v7

    .line 84
    add-int/2addr v11, v8

    .line 85
    if-le v11, v5, :cond_8

    .line 86
    .line 87
    move v5, v11

    .line 88
    :cond_8
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v9, p0, Lw3/d;->e:[I

    .line 91
    .line 92
    aget v9, v9, v6

    .line 93
    .line 94
    add-int/2addr v7, v9

    .line 95
    iget-object v9, p0, Lw3/d;->g:[I

    .line 96
    .line 97
    aget v9, v9, v6

    .line 98
    .line 99
    add-int/2addr v8, v9

    .line 100
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    return v5
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    .line 2
    .line 3
    iget v1, v0, Lw3/d$b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 17
    .line 18
    iget v3, v0, Lw3/d$b;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, Lw3/d;->h(ILw3/d$a;)V

    .line 26
    .line 27
    .line 28
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v6, p0, Lw3/d;->e:[I

    .line 31
    .line 32
    aget v6, v6, v4

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v6, p0, Lw3/d;->f:[I

    .line 40
    .line 41
    aget v6, v6, v4

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object v6, p0, Lw3/d;->g:[I

    .line 49
    .line 50
    aget v6, v6, v4

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v6, p0, Lw3/d;->h:[I

    .line 58
    .line 59
    aget v6, v6, v4

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 76
    .line 77
    iget v3, v0, Lw3/d$b;->a:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_1

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lw3/d;->h(ILw3/d$a;)V

    .line 85
    .line 86
    .line 87
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget-object v6, p0, Lw3/d;->e:[I

    .line 90
    .line 91
    aget v6, v6, v4

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget-object v6, p0, Lw3/d;->f:[I

    .line 102
    .line 103
    aget v6, v6, v4

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v6, p0, Lw3/d;->g:[I

    .line 114
    .line 115
    aget v6, v6, v4

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    iget-object v6, p0, Lw3/d;->h:[I

    .line 126
    .line 127
    aget v6, v6, v4

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget v1, v0, Lw3/d$b;->d:I

    .line 139
    .line 140
    if-ltz v1, :cond_2

    .line 141
    .line 142
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    :cond_2
    iget v1, v0, Lw3/d$b;->e:I

    .line 145
    .line 146
    if-ltz v1, :cond_3

    .line 147
    .line 148
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v3, 0x17

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-lt v1, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v4, :cond_4

    .line 162
    .line 163
    iget v1, v0, Lw3/d$b;->i:I

    .line 164
    .line 165
    iget v3, v0, Lw3/d$b;->h:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget v1, v0, Lw3/d$b;->h:I

    .line 169
    .line 170
    iget v3, v0, Lw3/d$b;->i:I

    .line 171
    .line 172
    :goto_2
    if-ltz v1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget v1, v0, Lw3/d$b;->f:I

    .line 176
    .line 177
    :goto_3
    if-ltz v1, :cond_6

    .line 178
    .line 179
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    :cond_6
    if-ltz v3, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget v3, v0, Lw3/d$b;->g:I

    .line 185
    .line 186
    :goto_4
    if-ltz v3, :cond_8

    .line 187
    .line 188
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v2, 0x1

    .line 207
    :cond_a
    return v2
.end method

.method public final h(ILw3/d$a;)V
    .locals 4

    iget-object p2, p2, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lw3/d;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lw3/d;->e:[I

    aget v2, v1, p1

    if-ne p2, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lw3/d;->f:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lw3/d;->g:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lw3/d;->h:[I

    aget v3, v3, p1

    if-eq v2, v3, :cond_1

    :cond_0
    aput p2, v1, p1

    iget-object p2, p0, Lw3/d;->f:[I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    aput v1, p2, p1

    iget-object p2, p0, Lw3/d;->g:[I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    aput v1, p2, p1

    iget-object p2, p0, Lw3/d;->h:[I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, p2, p1

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget v1, v0, Lw3/d$b;->a:I

    iget-object v0, v0, Lw3/d$b;->b:[Lw3/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v2, v3}, Lw3/d;->h(ILw3/d$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    sget-object v2, La4/a1;->K:[I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v8, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v9, v8, v2, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v3, v1, Lw3/d;->d:Lw3/d$b;

    .line 24
    .line 25
    iget v4, v3, Lw3/d$b;->k:I

    .line 26
    .line 27
    sget-object v5, Lw3/o;->a:Lw3/o$a;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lw3/o$b;->a(Landroid/content/res/TypedArray;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lw3/d$b;->k:I

    .line 35
    .line 36
    invoke-static {v2}, Lw3/o;->a(Landroid/content/res/TypedArray;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lw3/d$b;->c:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    const/4 v12, 0x5

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x1

    .line 50
    const/16 v15, 0x8

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v10, 0x2

    .line 55
    if-ge v5, v4, :cond_a

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v12, :cond_1

    .line 62
    .line 63
    iget v6, v3, Lw3/d$b;->j:I

    .line 64
    .line 65
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v6, v3, Lw3/d$b;->j:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-ne v11, v14, :cond_2

    .line 73
    .line 74
    iget v6, v3, Lw3/d$b;->d:I

    .line 75
    .line 76
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v3, Lw3/d$b;->d:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ne v11, v13, :cond_3

    .line 84
    .line 85
    iget v6, v3, Lw3/d$b;->e:I

    .line 86
    .line 87
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v3, Lw3/d$b;->e:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-nez v11, :cond_4

    .line 95
    .line 96
    iget v6, v3, Lw3/d$b;->f:I

    .line 97
    .line 98
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v3, Lw3/d$b;->f:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-ne v11, v10, :cond_5

    .line 106
    .line 107
    iget v6, v3, Lw3/d$b;->g:I

    .line 108
    .line 109
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, v3, Lw3/d$b;->g:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ne v11, v6, :cond_6

    .line 117
    .line 118
    iget v6, v3, Lw3/d$b;->h:I

    .line 119
    .line 120
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v3, Lw3/d$b;->h:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-ne v11, v7, :cond_7

    .line 128
    .line 129
    iget v6, v3, Lw3/d$b;->i:I

    .line 130
    .line 131
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v3, Lw3/d$b;->i:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-ne v11, v15, :cond_8

    .line 139
    .line 140
    iget-boolean v6, v3, Lw3/d$b;->q:Z

    .line 141
    .line 142
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput-boolean v6, v3, Lw3/d$b;->q:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/16 v6, 0x9

    .line 150
    .line 151
    if-ne v11, v6, :cond_9

    .line 152
    .line 153
    iget v6, v3, Lw3/d$b;->r:I

    .line 154
    .line 155
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v3, Lw3/d$b;->r:I

    .line 160
    .line 161
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v1, Lw3/d;->d:Lw3/d$b;

    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/lit8 v5, v2, 0x1

    .line 175
    .line 176
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v14, :cond_1a

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v3, v5, :cond_b

    .line 187
    .line 188
    if-eq v2, v13, :cond_1a

    .line 189
    .line 190
    :cond_b
    if-eq v2, v10, :cond_d

    .line 191
    .line 192
    :cond_c
    :goto_4
    move-object/from16 v4, p2

    .line 193
    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x6

    .line 198
    .line 199
    const/16 v19, 0x2

    .line 200
    .line 201
    const/16 v20, 0x7

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_d
    if-gt v3, v5, :cond_c

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "item"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    new-instance v4, Lw3/d$a;

    .line 221
    .line 222
    invoke-direct {v4}, Lw3/d$a;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v2, La4/a1;->L:[I

    .line 226
    .line 227
    if-nez v9, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, v8, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_5

    .line 234
    :cond_f
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v9, v8, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_5
    iget-object v3, v1, Lw3/d;->d:Lw3/d$b;

    .line 240
    .line 241
    iget v14, v3, Lw3/d$b;->l:I

    .line 242
    .line 243
    sget-object v10, Lw3/o;->a:Lw3/o$a;

    .line 244
    .line 245
    invoke-interface {v10, v2}, Lw3/o$b;->a(Landroid/content/res/TypedArray;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    or-int/2addr v10, v14

    .line 250
    iput v10, v3, Lw3/d$b;->l:I

    .line 251
    .line 252
    invoke-static {v2}, Lw3/o;->a(Landroid/content/res/TypedArray;)[I

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v4, Lw3/d$a;->b:[I

    .line 257
    .line 258
    iget v3, v4, Lw3/d$a;->c:I

    .line 259
    .line 260
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, v4, Lw3/d$a;->c:I

    .line 265
    .line 266
    iget v3, v4, Lw3/d$a;->d:I

    .line 267
    .line 268
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v4, Lw3/d$a;->d:I

    .line 273
    .line 274
    iget v3, v4, Lw3/d$a;->e:I

    .line 275
    .line 276
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v4, Lw3/d$a;->e:I

    .line 281
    .line 282
    iget v3, v4, Lw3/d$a;->f:I

    .line 283
    .line 284
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v4, Lw3/d$a;->f:I

    .line 289
    .line 290
    iget v3, v4, Lw3/d$a;->g:I

    .line 291
    .line 292
    const/16 v10, 0x9

    .line 293
    .line 294
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, v4, Lw3/d$a;->g:I

    .line 299
    .line 300
    const/16 v3, 0xa

    .line 301
    .line 302
    iget v14, v4, Lw3/d$a;->h:I

    .line 303
    .line 304
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v4, Lw3/d$a;->h:I

    .line 309
    .line 310
    iget v3, v4, Lw3/d$a;->i:I

    .line 311
    .line 312
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v4, Lw3/d$a;->i:I

    .line 317
    .line 318
    iget v3, v4, Lw3/d$a;->j:I

    .line 319
    .line 320
    const/4 v14, 0x2

    .line 321
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v4, Lw3/d$a;->j:I

    .line 326
    .line 327
    iget v3, v4, Lw3/d$a;->k:I

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v4, Lw3/d$a;->k:I

    .line 335
    .line 336
    iget v3, v4, Lw3/d$a;->l:I

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v4, Lw3/d$a;->l:I

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    iput-object v6, v4, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v4, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-nez v2, :cond_18

    .line 360
    .line 361
    iget-object v2, v4, Lw3/d$a;->b:[I

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    aget v2, v2, v3

    .line 366
    .line 367
    if-nez v2, :cond_18

    .line 368
    .line 369
    :cond_11
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ne v2, v3, :cond_12

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_12
    const/4 v6, 0x2

    .line 377
    if-ne v2, v6, :cond_17

    .line 378
    .line 379
    sget-object v2, Lw3/f;->a:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :try_start_0
    sget-object v3, Lw3/f;->a:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Class;

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_7

    .line 400
    :cond_13
    const/16 v3, 0x2e

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-lez v3, :cond_14

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_7
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_14
    const/4 v2, 0x0

    .line 420
    :goto_8
    move-object/from16 v17, v2

    .line 421
    .line 422
    if-nez v17, :cond_16

    .line 423
    .line 424
    sget-boolean v2, Lp3/c;->a:Z

    .line 425
    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_9
    move-object/from16 v17, v2

    .line 438
    .line 439
    move-object v10, v4

    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    move-object/from16 v2, v17

    .line 443
    .line 444
    const/16 v16, 0x6

    .line 445
    .line 446
    const/16 v19, 0x2

    .line 447
    .line 448
    const/16 v20, 0x7

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    sget-object v2, Lw3/f;->b:Lw3/f$a;

    .line 452
    .line 453
    move-object/from16 v3, v17

    .line 454
    .line 455
    move-object v10, v4

    .line 456
    move-object/from16 v4, p1

    .line 457
    .line 458
    move/from16 v18, v5

    .line 459
    .line 460
    move-object/from16 v5, p2

    .line 461
    .line 462
    const/16 v16, 0x6

    .line 463
    .line 464
    const/16 v19, 0x2

    .line 465
    .line 466
    move-object/from16 v6, p3

    .line 467
    .line 468
    const/16 v20, 0x7

    .line 469
    .line 470
    move-object/from16 v7, p4

    .line 471
    .line 472
    invoke-interface/range {v2 .. v7}, Lw3/f$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, v17

    .line 476
    .line 477
    :goto_a
    iput-object v2, v10, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    :goto_b
    move-object/from16 v4, p2

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :catch_0
    move-exception v0

    .line 483
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 484
    .line 485
    const-string v3, "Error while inflating drawable resource"

    .line 486
    .line 487
    move-object/from16 v4, p2

    .line 488
    .line 489
    invoke-direct {v2, v3, v4, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_17
    move-object/from16 v4, p2

    .line 494
    .line 495
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_18
    move-object v10, v4

    .line 523
    move/from16 v18, v5

    .line 524
    .line 525
    const/16 v16, 0x6

    .line 526
    .line 527
    const/16 v19, 0x2

    .line 528
    .line 529
    const/16 v20, 0x7

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :goto_c
    iget-object v2, v10, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    iget v3, v11, Lw3/d$b;->l:I

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    or-int/2addr v2, v3

    .line 543
    iput v2, v11, Lw3/d$b;->l:I

    .line 544
    .line 545
    iget-object v2, v10, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    invoke-virtual {v1, v10}, Lw3/d;->e(Lw3/d$a;)V

    .line 551
    .line 552
    .line 553
    :goto_d
    move/from16 v5, v18

    .line 554
    .line 555
    const/4 v6, 0x6

    .line 556
    const/4 v7, 0x7

    .line 557
    const/4 v10, 0x2

    .line 558
    const/4 v14, 0x1

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lw3/d;->g()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lw3/d;->i()V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw3/d$b;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lw3/d;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, Lw3/d;->d:Lw3/d$b;

    .line 22
    .line 23
    iget v3, v2, Lw3/d$b;->r:I

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v11, 0x0

    .line 31
    :goto_1
    iget-object v12, v2, Lw3/d$b;->b:[Lw3/d$a;

    .line 32
    .line 33
    iget v13, v2, Lw3/d$b;->a:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_2
    if-ge v14, v13, :cond_10

    .line 44
    .line 45
    aget-object v2, v12, v14

    .line 46
    .line 47
    iget-object v7, v2, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lw3/d;->k:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, -0x80000000

    .line 63
    .line 64
    if-ne v9, v10, :cond_4

    .line 65
    .line 66
    iget v4, v2, Lw3/d$a;->h:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    iget v4, v2, Lw3/d$a;->c:I

    .line 71
    .line 72
    :cond_3
    iget v6, v2, Lw3/d$a;->g:I

    .line 73
    .line 74
    if-ne v6, v3, :cond_6

    .line 75
    .line 76
    iget v6, v2, Lw3/d$a;->e:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget v4, v2, Lw3/d$a;->g:I

    .line 80
    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    iget v4, v2, Lw3/d$a;->c:I

    .line 84
    .line 85
    :cond_5
    iget v6, v2, Lw3/d$a;->h:I

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    iget v3, v2, Lw3/d$a;->e:I

    .line 90
    .line 91
    move v6, v3

    .line 92
    :cond_6
    :goto_3
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    add-int/2addr v3, v15

    .line 96
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v10, v2, Lw3/d$a;->d:I

    .line 99
    .line 100
    add-int/2addr v4, v10

    .line 101
    add-int v4, v4, v16

    .line 102
    .line 103
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v10, v6

    .line 106
    sub-int v10, v10, v17

    .line 107
    .line 108
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget v1, v2, Lw3/d$a;->f:I

    .line 111
    .line 112
    sub-int/2addr v6, v1

    .line 113
    sub-int v6, v6, v18

    .line 114
    .line 115
    invoke-virtual {v5, v3, v4, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, Lw3/d$a;->k:I

    .line 119
    .line 120
    iget v3, v2, Lw3/d$a;->i:I

    .line 121
    .line 122
    iget v4, v2, Lw3/d$a;->j:I

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v1}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-nez v19, :cond_8

    .line 137
    .line 138
    if-gez v3, :cond_7

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const v19, 0x800003

    .line 144
    .line 145
    .line 146
    or-int v1, v1, v19

    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-nez v19, :cond_a

    .line 153
    .line 154
    if-gez v4, :cond_9

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x70

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    or-int/lit8 v1, v1, 0x30

    .line 160
    .line 161
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 162
    .line 163
    if-gez v6, :cond_b

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x7

    .line 166
    .line 167
    :cond_b
    if-gez v4, :cond_c

    .line 168
    .line 169
    if-gez v10, :cond_c

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x70

    .line 172
    .line 173
    :cond_c
    iget v3, v2, Lw3/d$a;->i:I

    .line 174
    .line 175
    if-gez v3, :cond_d

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_d
    iget v2, v2, Lw3/d$a;->j:I

    .line 182
    .line 183
    if-gez v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_e
    move v4, v2

    .line 190
    move v2, v1

    .line 191
    move-object v6, v8

    .line 192
    move-object v1, v7

    .line 193
    move v7, v9

    .line 194
    invoke-static/range {v2 .. v7}, Ln1/e;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_f

    .line 201
    .line 202
    iget-object v1, v0, Lw3/d;->e:[I

    .line 203
    .line 204
    aget v1, v1, v14

    .line 205
    .line 206
    add-int/2addr v15, v1

    .line 207
    iget-object v1, v0, Lw3/d;->g:[I

    .line 208
    .line 209
    aget v1, v1, v14

    .line 210
    .line 211
    add-int v17, v17, v1

    .line 212
    .line 213
    iget-object v1, v0, Lw3/d;->f:[I

    .line 214
    .line 215
    aget v1, v1, v14

    .line 216
    .line 217
    add-int v16, v16, v1

    .line 218
    .line 219
    iget-object v1, v0, Lw3/d;->h:[I

    .line 220
    .line 221
    aget v1, v1, v14

    .line 222
    .line 223
    add-int v18, v18, v1

    .line 224
    .line 225
    :cond_f
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_10
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-boolean v0, p0, Lw3/d;->l:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw3/d;->f(Lw3/d$b;Landroid/content/res/Resources;)Lw3/d$b;

    move-result-object v0

    iput-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/d;->l:Z

    :cond_2
    return-object p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    iget-object v4, v4, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    invoke-static {v4, p1}, Landroid/support/v4/media/c;->t(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3/d;->j(Landroid/graphics/Rect;)V

    return v3
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    iget-object v4, v4, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p0, v2, v3}, Lw3/d;->h(ILw3/d$a;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3/d;->j(Landroid/graphics/Rect;)V

    :cond_2
    return v3
.end method

.method public onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    iget-object v4, v4, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p0, v2, v3}, Lw3/d;->h(ILw3/d$a;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3/d;->j(Landroid/graphics/Rect;)V

    :cond_2
    return v3
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lw3/d$b;->q:Z

    .line 4
    .line 5
    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    .line 6
    .line 7
    iget v0, v0, Lw3/d$b;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    iget-object v3, v3, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDither(Z)V
    .locals 4

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v1, v0, Lw3/d$b;->b:[Lw3/d$a;

    iget v0, v0, Lw3/d$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lw3/d;->d:Lw3/d$b;

    iget-object v2, v1, Lw3/d$b;->b:[Lw3/d$a;

    iget v1, v1, Lw3/d$b;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    iget-object v4, v4, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
