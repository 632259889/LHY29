.class public final Lx4/y;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/y$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Canvas;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:Ly4/a;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Matrix;

.field public J:Landroid/graphics/Matrix;

.field public K:Lx4/a;

.field public final L:Ljava/util/concurrent/Semaphore;

.field public final M:Landroidx/activity/b;

.field public N:F

.field public O:Z

.field public c:Lx4/h;

.field public final d:Lj5/e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx4/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb5/b;

.field public k:Ljava/lang/String;

.field public l:Lb5/a;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lf5/c;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lx4/h0;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lj5/d;

    invoke-direct {v7}, Lj5/d;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lx4/y;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

    iput-object v0, p0, Lx4/y;->d:Lj5/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx4/y;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx4/y;->f:Z

    iput-boolean v2, p0, Lx4/y;->g:Z

    iput v1, p0, Lx4/y;->h:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lx4/y;->i:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lx4/y;->p:Z

    iput-boolean v1, p0, Lx4/y;->q:Z

    const/16 v3, 0xff

    iput v3, p0, Lx4/y;->s:I

    sget-object v3, Lx4/h0;->c:Lx4/h0;

    iput-object v3, p0, Lx4/y;->w:Lx4/h0;

    iput-boolean v2, p0, Lx4/y;->x:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lx4/y;->y:Landroid/graphics/Matrix;

    sget-object v3, Lx4/a;->c:Lx4/a;

    iput-object v3, p0, Lx4/y;->K:Lx4/a;

    new-instance v3, Lq3/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lq3/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lx4/y;->L:Ljava/util/concurrent/Semaphore;

    new-instance v1, Landroidx/activity/b;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lx4/y;->M:Landroidx/activity/b;

    const v1, -0x800001

    iput v1, p0, Lx4/y;->N:F

    iput-boolean v2, p0, Lx4/y;->O:Z

    invoke-virtual {v0, v3}, Lj5/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/e;Ljava/lang/Object;Lb3/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e;",
            "TT;",
            "Lb3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/y;->r:Lf5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/v;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lx4/v;-><init>(Lx4/y;Lc5/e;Ljava/lang/Object;Lb3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lc5/e;->c:Lc5/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lf5/c;->e(Lb3/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lc5/e;->b:Lc5/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Lc5/f;->e(Lb3/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx4/y;->r:Lf5/c;

    .line 39
    .line 40
    new-instance v3, Lc5/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lc5/e;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lf5/b;->c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lc5/e;

    .line 62
    .line 63
    iget-object p1, p1, Lc5/e;->b:Lc5/f;

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Lc5/f;->e(Lb3/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lx4/y;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lx4/c0;->E:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lx4/y;->d:Lj5/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj5/e;->d()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lx4/y;->u(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx4/y;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx4/y;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lx4/y;->c:Lx4/h;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v8, Lf5/c;

    .line 9
    .line 10
    sget-object v1, Lh5/v;->a:Li5/b$a;

    .line 11
    .line 12
    iget-object v5, v3, Lx4/h;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v9, Lf5/e;

    .line 15
    .line 16
    move-object v1, v9

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "__container"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v6, Ld5/f;

    .line 30
    .line 31
    move-object v12, v6

    .line 32
    invoke-direct {v6}, Ld5/f;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move/from16 v16, v17

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    move/from16 v18, v6

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    move/from16 v19, v5

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    const/16 v23, 0x1

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    const-wide/16 v28, -0x1

    .line 77
    .line 78
    move-object/from16 v30, v8

    .line 79
    .line 80
    move-object/from16 v31, v9

    .line 81
    .line 82
    move-wide/from16 v8, v28

    .line 83
    .line 84
    move-object/from16 v28, v3

    .line 85
    .line 86
    invoke-direct/range {v1 .. v27}, Lf5/e;-><init>(Ljava/util/List;Lx4/h;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ld5/f;IIIFFFFLd5/c;Li3/g;Ljava/util/List;ILd5/b;ZLx/j;Lh5/j;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, v28

    .line 90
    .line 91
    iget-object v2, v1, Lx4/h;->i:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v3, v30

    .line 94
    .line 95
    move-object/from16 v4, v31

    .line 96
    .line 97
    invoke-direct {v3, v0, v4, v2, v1}, Lf5/c;-><init>(Lx4/y;Lf5/e;Ljava/util/List;Lx4/h;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lx4/y;->r:Lf5/c;

    .line 101
    .line 102
    iget-boolean v1, v0, Lx4/y;->u:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v3, v1}, Lf5/c;->s(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v0, Lx4/y;->r:Lf5/c;

    .line 111
    .line 112
    iget-boolean v2, v0, Lx4/y;->q:Z

    .line 113
    .line 114
    iput-boolean v2, v1, Lf5/c;->I:Z

    .line 115
    .line 116
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj5/e;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj5/e;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lx4/y;->h:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lx4/y;->c:Lx4/h;

    .line 21
    .line 22
    iput-object v1, p0, Lx4/y;->r:Lf5/c;

    .line 23
    .line 24
    iput-object v1, p0, Lx4/y;->j:Lb5/b;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lx4/y;->N:F

    .line 30
    .line 31
    iput-object v1, v0, Lj5/e;->n:Lx4/h;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lj5/e;->l:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lj5/e;->m:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lx4/y;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx4/y;->r:Lf5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lx4/y;->K:Lx4/a;

    .line 7
    .line 8
    sget-object v2, Lx4/a;->d:Lx4/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Lx4/y;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    iget-object v5, p0, Lx4/y;->L:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    iget-object v6, p0, Lx4/y;->M:Landroidx/activity/b;

    .line 22
    .line 23
    iget-object v7, p0, Lx4/y;->d:Lj5/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v8, p0, Lx4/y;->c:Lx4/h;

    .line 33
    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v9, p0, Lx4/y;->N:F

    .line 38
    .line 39
    invoke-virtual {v7}, Lj5/e;->d()F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iput v10, p0, Lx4/y;->N:F

    .line 44
    .line 45
    invoke-virtual {v8}, Lx4/h;->b()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v10, v9

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    mul-float v9, v9, v8

    .line 55
    .line 56
    const/high16 v8, 0x42480000    # 50.0f

    .line 57
    .line 58
    cmpl-float v8, v9, v8

    .line 59
    .line 60
    if-ltz v8, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 64
    :goto_2
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Lj5/e;->d()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v3}, Lx4/y;->u(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v3, p0, Lx4/y;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    :try_start_1
    iget-boolean v3, p0, Lx4/y;->x:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lx4/y;->k(Landroid/graphics/Canvas;Lf5/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p0, p1}, Lx4/y;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    :try_start_2
    sget-object p1, Lj5/c;->a:Lj5/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget-boolean v3, p0, Lx4/y;->x:Z

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lx4/y;->k(Landroid/graphics/Canvas;Lf5/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p0, p1}, Lx4/y;->g(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-boolean v4, p0, Lx4/y;->O:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    .line 114
    .line 115
    iget p1, v0, Lf5/c;->H:F

    .line 116
    .line 117
    invoke-virtual {v7}, Lj5/e;->d()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float p1, p1, v0

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_4
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 129
    .line 130
    .line 131
    iget v0, v0, Lf5/c;->H:F

    .line 132
    .line 133
    invoke-virtual {v7}, Lj5/e;->d()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    cmpl-float v0, v0, v1

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw p1

    .line 145
    :catch_0
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 148
    .line 149
    .line 150
    iget p1, v0, Lf5/c;->H:F

    .line 151
    .line 152
    invoke-virtual {v7}, Lj5/e;->d()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lx4/y;->w:Lx4/h0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lx4/h;->n:Z

    .line 11
    .line 12
    iget v0, v0, Lx4/h;->o:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x19

    .line 37
    .line 38
    if-gt v2, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lx4/y;->x:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/y;->r:Lf5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/y;->c:Lx4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lx4/y;->y:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lx4/h;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lx4/h;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lx4/y;->s:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Lf5/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lx4/y;->s:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx4/h;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx4/h;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Lb5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lx4/y;->l:Lb5/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb5/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lb5/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx4/y;->l:Lb5/a;

    .line 23
    .line 24
    iget-object v1, p0, Lx4/y;->n:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lb5/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lx4/y;->l:Lb5/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lj5/e;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lj5/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lx4/y;->h:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lx4/y;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/y;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lj5/e;->o:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/y;->r:Lf5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx4/w;-><init>(Lx4/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx4/y;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx4/y;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lx4/y;->d:Lj5/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v1, Lj5/e;->o:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lj5/e;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v1, Lj5/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    if-lt v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, La7/b;->l(Landroid/animation/Animator$AnimatorListener;Lj5/e;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lj5/e;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lj5/e;->e()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, Lj5/e;->g()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    float-to-int v0, v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v0}, Lj5/e;->j(F)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v1, Lj5/e;->h:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v1, Lj5/e;->k:I

    .line 104
    .line 105
    iget-boolean v3, v1, Lj5/e;->o:Z

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lj5/e;->i(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput v2, p0, Lx4/y;->h:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x2

    .line 123
    iput v0, p0, Lx4/y;->h:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lx4/y;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget v0, v1, Lj5/e;->f:F

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    cmpg-float v0, v0, v3

    .line 135
    .line 136
    if-gez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Lj5/e;->g()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v1}, Lj5/e;->e()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    float-to-int v0, v0

    .line 148
    invoke-virtual {p0, v0}, Lx4/y;->m(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lj5/e;->i(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lj5/e;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Lj5/a;->b(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iput v2, p0, Lx4/y;->h:I

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lf5/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->A:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx4/y;->A:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx4/y;->I:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx4/y;->J:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx4/y;->B:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx4/y;->C:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Ly4/a;

    .line 53
    .line 54
    invoke-direct {v0}, Ly4/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lx4/y;->D:Ly4/a;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lx4/y;->E:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lx4/y;->F:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx4/y;->G:Landroid/graphics/RectF;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lx4/y;->I:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx4/y;->B:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lx4/y;->B:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Lx4/y;->C:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx4/y;->I:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Lx4/y;->C:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lx4/y;->C:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Lx4/y;->B:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lx4/y;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lx4/y;->q:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p0}, Lx4/y;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Lx4/y;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p2, v0, v2, v1}, Lf5/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lx4/y;->I:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v2, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Lx4/y;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0}, Lx4/y;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v0, v3

    .line 184
    iget-object v3, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    mul-float v4, v4, v2

    .line 189
    .line 190
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    mul-float v5, v5, v0

    .line 193
    .line 194
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float v6, v6, v2

    .line 197
    .line 198
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    mul-float v7, v7, v0

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    check-cast v3, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    xor-int/2addr v3, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 234
    :goto_3
    if-nez v3, :cond_4

    .line 235
    .line 236
    iget-object v3, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget-object v4, p0, Lx4/y;->B:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    int-to-float v6, v6

    .line 243
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    int-to-float v7, v7

    .line 246
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    int-to-float v8, v8

    .line 249
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v3, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    float-to-double v3, v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    double-to-int v3, v3

    .line 267
    iget-object v4, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    float-to-double v6, v4

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    double-to-int v4, v6

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_5
    iget-object v6, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-lt v6, v3, :cond_8

    .line 294
    .line 295
    iget-object v6, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-ge v6, v4, :cond_6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    iget-object v6, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-gt v6, v3, :cond_7

    .line 311
    .line 312
    iget-object v6, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-le v6, v4, :cond_9

    .line 319
    .line 320
    :cond_7
    iget-object v6, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 328
    .line 329
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_5
    iput-object v6, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    iget-object v7, p0, Lx4/y;->A:Landroid/graphics/Canvas;

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v5, p0, Lx4/y;->O:Z

    .line 341
    .line 342
    :cond_9
    iget-boolean v5, p0, Lx4/y;->O:Z

    .line 343
    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    iget-object v5, p0, Lx4/y;->y:Landroid/graphics/Matrix;

    .line 347
    .line 348
    iget-object v6, p0, Lx4/y;->I:Landroid/graphics/Matrix;

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 357
    .line 358
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 359
    .line 360
    neg-float v2, v2

    .line 361
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 362
    .line 363
    neg-float v0, v0

    .line 364
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lx4/y;->A:Landroid/graphics/Canvas;

    .line 373
    .line 374
    iget v2, p0, Lx4/y;->s:I

    .line 375
    .line 376
    invoke-virtual {p2, v0, v5, v2}, Lf5/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lx4/y;->I:Landroid/graphics/Matrix;

    .line 380
    .line 381
    iget-object v0, p0, Lx4/y;->J:Landroid/graphics/Matrix;

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lx4/y;->J:Landroid/graphics/Matrix;

    .line 387
    .line 388
    iget-object v0, p0, Lx4/y;->G:Landroid/graphics/RectF;

    .line 389
    .line 390
    iget-object v2, p0, Lx4/y;->H:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lx4/y;->G:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v0, p0, Lx4/y;->F:Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-static {p2, v0}, Lx4/y;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object p2, p0, Lx4/y;->E:Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lx4/y;->z:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    iget-object v0, p0, Lx4/y;->E:Landroid/graphics/Rect;

    .line 410
    .line 411
    iget-object v1, p0, Lx4/y;->F:Landroid/graphics/Rect;

    .line 412
    .line 413
    iget-object v2, p0, Lx4/y;->D:Ly4/a;

    .line 414
    .line 415
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/y;->r:Lf5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx4/s;-><init>(Lx4/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx4/y;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx4/y;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lx4/y;->d:Lj5/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iput-boolean v2, v1, Lj5/e;->o:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lj5/e;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iput-wide v3, v1, Lj5/e;->h:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lj5/e;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v1, Lj5/e;->j:F

    .line 64
    .line 65
    invoke-virtual {v1}, Lj5/e;->g()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lj5/e;->e()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lj5/e;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v0, v1, Lj5/e;->j:F

    .line 85
    .line 86
    invoke-virtual {v1}, Lj5/e;->e()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpl-float v0, v0, v3

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lj5/e;->g()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Lj5/e;->j(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v1, Lj5/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput v2, p0, Lx4/y;->h:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v0, 0x3

    .line 127
    iput v0, p0, Lx4/y;->h:I

    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lx4/y;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iget v0, v1, Lj5/e;->f:F

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    cmpg-float v0, v0, v3

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lj5/e;->g()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v1}, Lj5/e;->e()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    float-to-int v0, v0

    .line 152
    invoke-virtual {p0, v0}, Lx4/y;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lj5/e;->i(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lj5/e;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lj5/a;->b(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iput v2, p0, Lx4/y;->h:I

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    new-instance v1, Lx4/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx4/p;-><init>(Lx4/y;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lj5/e;->j(F)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx4/r;-><init>(Lx4/y;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    .line 22
    .line 23
    iget v1, v0, Lj5/e;->l:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lj5/e;->k(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx4/t;-><init>(Lx4/y;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/String;)Lc5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lc5/h;->b:F

    .line 24
    .line 25
    iget v0, v0, Lc5/h;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lx4/y;->n(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx4/q;-><init>(Lx4/y;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lx4/h;->k:F

    .line 18
    .line 19
    iget v0, v0, Lx4/h;->l:F

    .line 20
    .line 21
    sget-object v2, Lj5/g;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    .line 28
    .line 29
    iget v1, v0, Lj5/e;->l:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lj5/e;->k(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx4/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lx4/t;-><init>(Lx4/y;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/String;)Lc5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lc5/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lc5/h;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Lx4/y;->c:Lx4/h;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lx4/x;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lx4/x;-><init>(Lx4/y;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lx4/y;->d:Lj5/e;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lj5/e;->k(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Cannot find marker with name "

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx4/p;-><init>(Lx4/y;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    .line 19
    .line 20
    iget v1, v0, Lj5/e;->m:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lj5/e;->k(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx4/u;-><init>(Lx4/y;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/String;)Lc5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lc5/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lx4/y;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lx4/y;->s:I

    invoke-virtual {p0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lj5/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lx4/y;->h:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lx4/y;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lx4/y;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lx4/y;->d:Lj5/e;

    .line 30
    .line 31
    iget-boolean p1, p1, Lj5/e;->o:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lx4/y;->i()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lx4/y;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, Lx4/y;->h:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx4/y;->j()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/y;->d:Lj5/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lj5/e;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj5/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lj5/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lx4/y;->h:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx4/q;-><init>(Lx4/y;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lx4/h;->k:F

    .line 18
    .line 19
    iget v0, v0, Lx4/h;->l:F

    .line 20
    .line 21
    sget-object v2, Lj5/g;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lx4/y;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/y;->c:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx4/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx4/o;-><init>(Lx4/y;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lx4/h;->k:F

    .line 17
    .line 18
    iget v0, v0, Lx4/h;->l:F

    .line 19
    .line 20
    sget-object v2, Lj5/g;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    iget-object p1, p0, Lx4/y;->d:Lj5/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj5/e;->j(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
