.class public abstract Landroidx/databinding/ViewDataBinding;
.super Luh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$c;
    }
.end annotation


# static fields
.field public static final n0:Z = true

.field public static final o0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Landroidx/databinding/ViewDataBinding$a;


# instance fields
.field public final Q:Landroidx/databinding/ViewDataBinding$b;

.field public R:Z

.field public final S:[Landroidx/databinding/e;

.field public final T:Landroid/view/View;

.field public U:Z

.field public final V:Landroid/view/Choreographer;

.field public final W:Landroidx/databinding/d;

.field public final X:Landroid/os/Handler;

.field public final Y:Landroidx/databinding/b;

.field public Z:Landroidx/databinding/ViewDataBinding;

.field public l0:Landroidx/lifecycle/n;

.field public m0:Landroidx/databinding/ViewDataBinding$OnStartListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->o0:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p0:Landroidx/databinding/ViewDataBinding$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object p3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p3, Landroidx/databinding/b;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p3, Landroidx/databinding/b;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Luh/h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/databinding/ViewDataBinding$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/databinding/ViewDataBinding$b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/databinding/ViewDataBinding;->Q:Landroidx/databinding/ViewDataBinding$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->R:Z

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/databinding/ViewDataBinding;->Y:Landroidx/databinding/b;

    .line 26
    .line 27
    new-array p1, p1, [Landroidx/databinding/e;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->S:[Landroidx/databinding/e;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->n0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->V:Landroid/view/Choreographer;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/d;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/databinding/d;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->W:Landroidx/databinding/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->W:Landroidx/databinding/d;

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->X:Landroid/os/Handler;

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static U(Landroidx/databinding/b;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    const v1, 0x7f0a017b

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v10, -0x1

    const/4 v12, 0x1

    const-string v13, "layout"

    if-eqz p5, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_9

    add-int/2addr v2, v12

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5
    :cond_6
    aget-object v1, p2, v4

    if-nez v1, :cond_7

    aput-object v0, p2, v4

    :cond_7
    if-nez v7, :cond_8

    const/4 v4, -0x1

    :cond_8
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_6
    move v14, v4

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_e

    const-string v2, "binding_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 7
    :cond_b
    aget-object v1, p2, v4

    if-nez v1, :cond_c

    aput-object v0, p2, v4

    :cond_c
    if-nez v7, :cond_d

    const/4 v4, -0x1

    :cond_d
    move v14, v4

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v14, -0x1

    :goto_8
    if-nez v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8, v1, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_f

    aget-object v2, p2, v1

    if-nez v2, :cond_f

    aput-object v0, p2, v1

    :cond_f
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v0, v5, :cond_1e

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_1c

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$c;->a:[[Ljava/lang/String;

    aget-object v4, v4, v14

    array-length v9, v4

    move v12, v1

    :goto_a
    if-ge v12, v9, :cond_11

    aget-object v11, v4, v12

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, -0x1

    :goto_b
    if-ltz v12, :cond_1c

    add-int/lit8 v1, v12, 0x1

    .line 9
    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$c;->b:[[I

    aget-object v3, v3, v14

    aget v3, v3, v12

    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$c;->c:[[I

    aget-object v4, v4, v14

    aget v4, v4, v12

    .line 10
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 v1, v17

    move v5, v0

    :goto_c
    if-ge v1, v10, :cond_19

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_17

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_13

    goto :goto_12

    .line 11
    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v12, :cond_14

    :goto_e
    const/4 v7, 0x0

    goto :goto_10

    :cond_14
    move v10, v12

    :goto_f
    if-ge v10, v8, :cond_16

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v18

    if-nez v18, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_18

    move v5, v1

    goto :goto_11

    :cond_17
    move/from16 v17, v10

    :cond_18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, v17

    goto :goto_c

    :cond_19
    :goto_12
    if-ne v5, v0, :cond_1a

    .line 12
    invoke-static {v6, v2, v4}, Landroidx/databinding/c;->a(Landroidx/databinding/b;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_14

    :cond_1a
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_1b

    add-int v8, v0, v7

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 13
    :cond_1b
    sget-object v7, Landroidx/databinding/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v7, v6, v1, v4}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroidx/databinding/b;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 14
    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v0

    move v0, v5

    :goto_14
    move/from16 v8, p1

    move v7, v0

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    move/from16 p5, v5

    move v7, v0

    move v8, v1

    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->U(Landroidx/databinding/b;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;Z)V

    goto :goto_16

    :cond_1d
    move/from16 v9, p5

    :goto_16
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v0, v1

    move v1, v8

    move v5, v9

    const/4 v10, -0x1

    const/4 v12, 0x1

    move-object/from16 v8, p4

    goto/16 :goto_9

    :cond_1e
    return-void
.end method

.method public static V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->U(Landroidx/databinding/b;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method


# virtual methods
.method public abstract P()V
.end method

.method public final Q()V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->S()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->U:Z

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->U:Z

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->R()V

    :goto_0
    return-void
.end method

.method public abstract S()Z
.end method

.method public abstract T()V
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->W()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l0:Landroidx/lifecycle/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->R:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->R:Z

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->n0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->V:Landroid/view/Choreographer;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->W:Landroidx/databinding/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->X:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->Q:Landroidx/databinding/ViewDataBinding$b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public X(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l0:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->m0:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l0:Landroidx/lifecycle/n;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m0:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->m0:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m0:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->S:[Landroidx/databinding/e;

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_6

    .line 57
    .line 58
    aget-object v2, p1, v1

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_6
    return-void
.end method
