.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;,
        Lt4/b$c;,
        Lt4/b$b;
    }
.end annotation


# instance fields
.field public final a:Lv4/f;

.field public b:Landroid/view/animation/Interpolator;

.field public c:J

.field public d:I

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lt4/b;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lt4/b;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt4/b;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lt4/b;->a:Lv4/f;

    return-void
.end method

.method public static c(II)V
    .locals 4

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 14

    iget-object v0, p0, Lt4/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/b$b;

    iget-object v5, v3, Lt4/b$b;->a:[F

    array-length v6, v5

    new-array v6, v6, [Landroid/animation/Keyframe;

    iget v7, p0, Lt4/b;->d:I

    aget v8, v5, v7

    :goto_1
    iget v9, p0, Lt4/b;->d:I

    iget-object v10, v3, Lt4/b$b;->c:[Ljava/lang/Object;

    array-length v11, v10

    add-int/2addr v11, v9

    if-ge v7, v11, :cond_3

    sub-int v9, v7, v9

    array-length v11, v10

    rem-int v11, v7, v11

    aget v12, v5, v11

    sub-float/2addr v12, v8

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_0

    array-length v13, v5

    add-int/2addr v13, v4

    aget v13, v5, v13

    add-float/2addr v12, v13

    :cond_0
    instance-of v13, v3, Lt4/b$c;

    if-eqz v13, :cond_1

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v12, v10}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v6, v9

    goto :goto_2

    :cond_1
    instance-of v13, v3, Lt4/b$a;

    if-eqz v13, :cond_2

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v12, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v6, v9

    goto :goto_2

    :cond_2
    aget-object v10, v10, v11

    invoke-static {v12, v10}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v10

    aput-object v10, v6, v9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lt4/b$b;->b:Landroid/util/Property;

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt4/b;->a:Lv4/f;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lt4/b;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lt4/b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final varargs b([F)V
    .locals 6

    .line 1
    new-instance v0, Lu4/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const v2, 0x3f147ae1    # 0.58f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v4, 0x3ed70a3d    # 0.42f

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lu4/a;-><init>(Landroid/view/animation/PathInterpolator;[F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lu4/a;->b:[F

    .line 24
    .line 25
    iput-object v0, p0, Lt4/b;->b:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    return-void
.end method

.method public final d([FLt4/a;[Ljava/lang/Float;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-static {v0, v1}, Lt4/b;->c(II)V

    iget-object v0, p0, Lt4/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt4/b$a;

    invoke-direct {v2, p1, p2, p3}, Lt4/b$a;-><init>([FLt4/a;[Ljava/lang/Float;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e([FLw3/c;[Ljava/lang/Integer;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-static {v0, v1}, Lt4/b;->c(II)V

    iget-object v0, p0, Lt4/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt4/b$c;

    invoke-direct {v2, p1, p2, p3}, Lt4/b$c;-><init>([FLw3/c;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
