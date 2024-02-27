.class public final Lw4/i;
.super Lv4/b;
.source "SourceFile"


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
    .locals 7

    .line 1
    const/4 v0, 0x2

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
    new-array v3, v0, [Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

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
    const/4 v6, 0x1

    .line 29
    aput-object v4, v3, v6

    .line 30
    .line 31
    sget-object v4, Lv4/f;->B:Lv4/f$a;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v4, v3}, Lt4/b;->d([FLt4/a;[Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v3, 0xff

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v6

    .line 51
    .line 52
    sget-object v3, Lv4/f;->C:Lv4/f$b;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    iput-wide v3, v2, Lt4/b;->c:J

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lt4/b;->b([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
