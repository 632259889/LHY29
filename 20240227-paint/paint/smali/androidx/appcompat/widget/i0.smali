.class public final Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$a;,
        Landroidx/appcompat/widget/i0$b;,
        Landroidx/appcompat/widget/i0$c;,
        Landroidx/appcompat/widget/i0$e;,
        Landroidx/appcompat/widget/i0$d;,
        Landroidx/appcompat/widget/i0$f;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/i0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/i0;->a:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/appcompat/widget/i0;->c:F

    iput v1, p0, Landroidx/appcompat/widget/i0;->d:F

    iput v1, p0, Landroidx/appcompat/widget/i0;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->f:[I

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->g:Z

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/i0$e;

    invoke-direct {p1}, Landroidx/appcompat/widget/i0$e;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroidx/appcompat/widget/i0$f;

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Landroidx/appcompat/widget/i0$d;

    invoke-direct {p1}, Landroidx/appcompat/widget/i0$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/appcompat/widget/i0$f;

    invoke-direct {p1}, Landroidx/appcompat/widget/i0$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b([I)[I
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "Failed to invoke TextView#"

    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/i0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    :goto_1
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/i0;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroidx/appcompat/widget/i0$f;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0$f;->b(Landroid/widget/TextView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x100000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v0, v3

    .line 73
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-object v4, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    if-gtz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v4, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/RectF;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    int-to-float v0, v3

    .line 108
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i0;->c(Landroid/graphics/RectF;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v3, v0, v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/i0;->f(FI)V

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :cond_7
    :goto_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->b:Z

    .line 135
    .line 136
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/i0;->f:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-gt v5, v2, :cond_7

    .line 15
    .line 16
    add-int v6, v5, v2

    .line 17
    .line 18
    div-int/lit8 v6, v6, 0x2

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/appcompat/widget/i0;->f:[I

    .line 21
    .line 22
    aget v7, v7, v6

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-interface {v10, v9, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move-object v9, v10

    .line 43
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-static {v8}, Landroidx/appcompat/widget/i0$a;->b(Landroid/widget/TextView;)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v11, v0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    new-instance v11, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v11, v0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v11, v0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const-string v7, "getLayoutAlignment"

    .line 80
    .line 81
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    invoke-static {v8, v7, v11}, Landroidx/appcompat/widget/i0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v12, v7

    .line 88
    check-cast v12, Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/16 v7, 0x17

    .line 97
    .line 98
    if-lt v10, v7, :cond_2

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    .line 103
    .line 104
    iget-object v10, v0, Landroidx/appcompat/widget/i0;->k:Landroidx/appcompat/widget/i0$f;

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    move v14, v15

    .line 108
    move v4, v15

    .line 109
    move-object v15, v7

    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    move-object/from16 v17, v10

    .line 113
    .line 114
    invoke-static/range {v11 .. v17}, Landroidx/appcompat/widget/i0$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/i0$f;)Landroid/text/StaticLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v15

    .line 120
    iget-object v7, v0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-static {v9, v12, v13, v8, v7}, Landroidx/appcompat/widget/i0$a;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    const/4 v8, -0x1

    .line 127
    if-eq v4, v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-gt v8, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v3

    .line 140
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v4, v8, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    cmpl-float v4, v4, v7

    .line 159
    .line 160
    if-lez v4, :cond_5

    .line 161
    .line 162
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v4, 0x1

    .line 165
    :goto_4
    if-eqz v4, :cond_6

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    move v6, v5

    .line 172
    move/from16 v5, v18

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    move v2, v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, Landroidx/appcompat/widget/i0;->f:[I

    .line 182
    .line 183
    aget v1, v1, v6

    .line 184
    .line 185
    return v1

    .line 186
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v2, "No available text sizes to choose from."

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final f(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroidx/appcompat/widget/i0$b;->a(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    .line 55
    .line 56
    :try_start_0
    const-string v1, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/appcompat/widget/i0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    .line 73
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/i0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:F

    iget v3, p0, Landroidx/appcompat/widget/i0;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, p0, Landroidx/appcompat/widget/i0;->d:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/i0;->c:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/i0;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/i0;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->b:Z

    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/i0;->g:Z

    if-eqz v4, :cond_1

    iput v3, p0, Landroidx/appcompat/widget/i0;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/i0;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/i0;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/i0;->c:F

    :cond_1
    return v4
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/j;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/i0;->a:I

    iput p1, p0, Landroidx/appcompat/widget/i0;->d:F

    iput p2, p0, Landroidx/appcompat/widget/i0;->e:F

    iput p3, p0, Landroidx/appcompat/widget/i0;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The auto-size step granularity ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Minimum auto-size text size ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
