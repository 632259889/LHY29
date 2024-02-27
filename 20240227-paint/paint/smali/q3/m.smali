.class public final Lq3/m;
.super Landroid/content/res/ColorStateList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/m$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/reflect/Field;

.field public static final h:Ljava/lang/reflect/Field;

.field public static final i:Ljava/lang/reflect/Field;


# instance fields
.field public c:[I

.field public final d:Landroid/animation/ValueAnimator;

.field public e:I

.field public final f:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/res/ColorStateList;

    :try_start_0
    const-string v1, "mStateSpecs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lq3/m;->g:Ljava/lang/reflect/Field;

    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mColors"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lq3/m;->h:Ljava/lang/reflect/Field;

    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mDefaultColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lq3/m;->i:Ljava/lang/reflect/Field;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>([[I[ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lq3/m;->f:[[I

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lq3/m;->c:[I

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ValueAnimator.ofInt(0, 0)"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/m;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lx3/a;

    invoke-direct {p2}, Lx3/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lq3/m$a;

    invoke-direct {p2, p0, p3}, Lq3/m$a;-><init>(Lq3/m;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lq3/m$b;

    invoke-direct {p2, p0, p3}, Lq3/m$b;-><init>(Lq3/m;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;
    .locals 0

    invoke-static {p0, p1}, Lq3/m$c;->a(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lq3/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([I)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/m;->c:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq3/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lq3/m;->c:[I

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq3/m;->f:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lq3/m;->c:[I

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq3/m;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lq3/m;->d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v2

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput-object p1, p0, Lq3/m;->c:[I

    iput v0, p0, Lq3/m;->e:I

    iget-object p1, p0, Lq3/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object p1, p0, Lq3/m;->c:[I

    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getColorForState([II)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/m;->c:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lq3/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-super {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
