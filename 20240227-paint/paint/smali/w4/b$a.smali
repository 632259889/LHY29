.class public final Lw4/b$a;
.super Lv4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv4/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv4/f;->g(F)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lt4/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lt4/b;-><init>(Lv4/f;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    sget-object v3, Lv4/f;->B:Lv4/f$a;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->d([FLt4/a;[Ljava/lang/Float;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x4b0

    .line 40
    .line 41
    iput-wide v3, v2, Lt4/b;->c:J

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lt4/b;->b([F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
