.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$b;,
        Landroidx/camera/view/PreviewView$d;,
        Landroidx/camera/view/PreviewView$f;,
        Landroidx/camera/view/PreviewView$e;,
        Landroidx/camera/view/PreviewView$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:Landroidx/camera/view/PreviewView$c;

.field public d:Landroidx/camera/view/c;

.field public final e:Landroidx/camera/view/b;

.field public f:Z

.field public final g:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll0/g;

.field public j:Lb0/x;

.field public final k:Landroidx/camera/view/PreviewView$b;

.field public final l:Ll0/e;

.field public final m:Landroidx/camera/view/PreviewView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroidx/camera/view/PreviewView$c;->d:Landroidx/camera/view/PreviewView$c;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$c;

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/view/b;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/camera/view/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->f:Z

    .line 18
    .line 19
    new-instance v3, Landroidx/lifecycle/u;

    .line 20
    .line 21
    sget-object v4, Landroidx/camera/view/PreviewView$f;->c:Landroidx/camera/view/PreviewView$f;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/lifecycle/u;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v3, Ll0/g;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ll0/g;-><init>(Landroidx/camera/view/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->i:Ll0/g;

    .line 41
    .line 42
    new-instance v3, Landroidx/camera/view/PreviewView$b;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Landroidx/camera/view/PreviewView$b;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/PreviewView$b;

    .line 48
    .line 49
    new-instance v3, Ll0/e;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Ll0/e;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->l:Ll0/e;

    .line 55
    .line 56
    new-instance v3, Landroidx/camera/view/PreviewView$a;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$a;

    .line 62
    .line 63
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v6, Landroidx/activity/o;->i:[I

    .line 71
    .line 72
    invoke-virtual {v3, p2, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v7, p2

    .line 80
    move-object v8, v3

    .line 81
    invoke-static/range {v4 .. v9}, Ln1/z;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p2, v1, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$e;

    .line 85
    .line 86
    iget p2, p2, Landroidx/camera/view/PreviewView$e;->c:I

    .line 87
    .line 88
    invoke-virtual {v3, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {}, Landroidx/camera/view/PreviewView$e;->values()[Landroidx/camera/view/PreviewView$e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v2, v1

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v2, :cond_4

    .line 99
    .line 100
    aget-object v5, v1, v4

    .line 101
    .line 102
    iget v6, v5, Landroidx/camera/view/PreviewView$e;->c:I

    .line 103
    .line 104
    if-ne v6, p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {}, Landroidx/camera/view/PreviewView$c;->values()[Landroidx/camera/view/PreviewView$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    array-length v2, v1

    .line 118
    :goto_1
    if-ge v0, v2, :cond_2

    .line 119
    .line 120
    aget-object v4, v1, v0

    .line 121
    .line 122
    iget v5, v4, Landroidx/camera/view/PreviewView$c;->c:I

    .line 123
    .line 124
    if-ne v5, p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 133
    .line 134
    new-instance v0, Landroidx/camera/view/PreviewView$d;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$d;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x106000c

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Unknown implementation mode id "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Unknown scale type id "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/view/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Ll0/g;

    .line 12
    .line 13
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v0, Ll0/g;->a:Landroidx/camera/view/b;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/b;->a(ILandroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:Lb0/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Lz/q;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 28
    .line 29
    iput v1, v2, Landroidx/camera/view/b;->c:I

    .line 30
    .line 31
    iput v0, v2, Landroidx/camera/view/b;->d:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/c;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/view/b;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/b;->d()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v1}, Landroidx/camera/view/b;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v7, v0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v4, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, v0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v7, v0

    .line 107
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1
.end method

.method public getController()Ll0/a;
    .locals 1

    invoke-static {}, Landroidx/activity/o;->i()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$c;
    .locals 1

    invoke-static {}, Landroidx/activity/o;->i()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$c;

    return-object v0
.end method

.method public getMeteringPointFactory()Lz/s0;
    .locals 1

    invoke-static {}, Landroidx/activity/o;->i()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Ll0/g;

    return-object v0
.end method

.method public getOutputTransform()Ln0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 2
    .line 3
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, Landroidx/camera/view/b;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    const-string v3, "PreviewView"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object v1, Lc0/n;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lc0/n;->a:Landroid/graphics/RectF;

    .line 53
    .line 54
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 63
    .line 64
    instance-of v1, v1, Landroidx/camera/view/e;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 77
    .line 78
    invoke-static {v3, v1}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v1, Ln0/a;

    .line 82
    .line 83
    new-instance v2, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ln0/a;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :goto_2
    const-string v0, "Transform info is not ready"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$e;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$e;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSurfaceProvider()Lz/u0$d;
    .locals 1

    invoke-static {}, Landroidx/activity/o;->i()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$a;

    return-object v0
.end method

.method public getViewPort()Lz/p1;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lz/p1;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0, v3}, Lz/p1;-><init>(ILandroid/util/Rational;II)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/PreviewView$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Ll0/e;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/view/c;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/p1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Ll0/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/PreviewView$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Ll0/a;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    .locals 0

    invoke-static {}, Landroidx/activity/o;->i()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$e;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
