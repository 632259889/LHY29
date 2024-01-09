.class public Lorg/opencv/core/Core;
.super Ljava/lang/Object;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/core/Core$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/opencv/core/Core;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/opencv/core/Core;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/opencv/core/Core;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/opencv/core/Core;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lorg/opencv/core/Core;->g()I

    move-result v0

    sput v0, Lorg/opencv/core/Core;->c:I

    .line 4
    invoke-static {}, Lorg/opencv/core/Core;->h()I

    move-result v0

    sput v0, Lorg/opencv/core/Core;->d:I

    .line 5
    invoke-static {}, Lorg/opencv/core/Core;->i()I

    move-result v0

    sput v0, Lorg/opencv/core/Core;->e:I

    .line 6
    invoke-static {}, Lorg/opencv/core/Core;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/opencv/core/Core;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->bitwise_and_1(JJJ)V

    return-void
.end method

.method public static b(Lorg/opencv/core/Mat;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->countNonZero_0(J)I

    move-result p0

    return p0
.end method

.method private static native bitwise_and_1(JJJ)V
.end method

.method public static c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/core/Core;->extractChannel_0(JJI)V

    return-void
.end method

.method private static native countNonZero_0(J)I
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    const-string v0, "opencv_java451"

    return-object v0
.end method

.method private static native extractChannel_0(JJI)V
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    const-string v0, "4.5.1"

    return-object v0
.end method

.method private static g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static native getBuildInformation_0()Ljava/lang/String;
.end method

.method private static h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static native inRange_0(JDDDDDDDDJ)V
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static k(Lorg/opencv/core/Mat;Lorg/opencv/core/j;Lorg/opencv/core/j;Lorg/opencv/core/Mat;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-object v8, v2, Lorg/opencv/core/j;->a:[D

    const/4 v10, 0x0

    aget-wide v2, v8, v10

    const/4 v12, 0x1

    aget-wide v4, v8, v12

    const/4 v14, 0x2

    aget-wide v6, v8, v14

    const/16 v16, 0x3

    aget-wide v17, v8, v16

    move-wide/from16 v8, v17

    move-object/from16 v11, p2

    iget-object v15, v11, Lorg/opencv/core/j;->a:[D

    aget-wide v10, v15, v10

    aget-wide v12, v15, v12

    aget-wide v17, v15, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v17

    aget-wide v16, v19, v16

    move-wide/from16 v20, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lorg/opencv/core/Core;->inRange_0(JDDDDDDDDJ)V

    return-void
.end method

.method public static l(Lorg/opencv/core/Mat;)Lorg/opencv/core/j;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/j;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Core;->mean_1(J)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/j;-><init>([D)V

    return-object v0
.end method

.method public static m(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj/d/b/a;->c(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/core/Core;->merge_0(JJ)V

    return-void
.end method

.method private static native mean_1(J)[D
.end method

.method private static native merge_0(JJ)V
.end method

.method private static native multiply_2(JJJ)V
.end method

.method public static n(Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/opencv/core/Core;->o(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$a;

    move-result-object p0

    return-object p0
.end method

.method private static native n_minMaxLocManual(JJ)[D
.end method

.method private static native normalize_1(JJDDII)V
.end method

.method public static o(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Core$a;

    invoke-direct {v0}, Lorg/opencv/core/Core$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lorg/opencv/core/Mat;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    iget-wide p0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, p1, v1, v2}, Lorg/opencv/core/Core;->n_minMaxLocManual(JJ)[D

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    aget-wide v1, p0, p1

    iput-wide v1, v0, Lorg/opencv/core/Core$a;->a:D

    const/4 p1, 0x1

    .line 5
    aget-wide v1, p0, p1

    iput-wide v1, v0, Lorg/opencv/core/Core$a;->b:D

    .line 6
    iget-object p1, v0, Lorg/opencv/core/Core$a;->c:Lorg/opencv/core/g;

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    iput-wide v1, p1, Lorg/opencv/core/g;->a:D

    const/4 v1, 0x3

    .line 7
    aget-wide v1, p0, v1

    iput-wide v1, p1, Lorg/opencv/core/g;->b:D

    .line 8
    iget-object p1, v0, Lorg/opencv/core/Core$a;->d:Lorg/opencv/core/g;

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    iput-wide v1, p1, Lorg/opencv/core/g;->a:D

    const/4 v1, 0x5

    .line 9
    aget-wide v1, p0, v1

    iput-wide v1, p1, Lorg/opencv/core/g;->b:D

    return-object v0
.end method

.method public static p(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->multiply_2(JJJ)V

    return-void
.end method

.method public static q(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDII)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/opencv/core/Core;->normalize_1(JJDDII)V

    return-void
.end method

.method public static r(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->split_0(JJ)V

    .line 3
    invoke-static {v0, p1}, Lj/d/b/a;->a(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    return-void
.end method

.method public static s(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->subtract_2(JJJ)V

    return-void
.end method

.method private static native split_0(JJ)V
.end method

.method private static native subtract_2(JJJ)V
.end method

.method private static native sumElems_0(J)[D
.end method

.method public static t(Lorg/opencv/core/Mat;)Lorg/opencv/core/j;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/j;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Core;->sumElems_0(J)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/j;-><init>([D)V

    return-object v0
.end method
