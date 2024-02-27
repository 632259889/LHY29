.class public final Lw4/j;
.super Lv4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv4/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv4/f;->g(F)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 9

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
    const/4 v7, 0x2

    .line 32
    aput-object v4, v3, v7

    .line 33
    .line 34
    sget-object v4, Lv4/f;->B:Lv4/f$a;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v3}, Lt4/b;->d([FLt4/a;[Ljava/lang/Float;)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v5

    .line 48
    .line 49
    const/16 v3, 0xb2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v6

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v7

    .line 62
    .line 63
    sget-object v3, Lv4/f;->C:Lv4/f$b;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    iput-wide v3, v2, Lt4/b;->c:J

    .line 71
    .line 72
    new-instance v0, Lu4/a;

    .line 73
    .line 74
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 75
    .line 76
    const v4, 0x3f0f5c29    # 0.56f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const v7, 0x3e570a3d    # 0.21f

    .line 83
    .line 84
    .line 85
    const v8, 0x3f07ae14    # 0.53f

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v7, v8, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    new-array v4, v5, [F

    .line 92
    .line 93
    invoke-direct {v0, v3, v4}, Lu4/a;-><init>(Landroid/view/animation/PathInterpolator;[F)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lu4/a;->b:[F

    .line 97
    .line 98
    iput-object v0, v2, Lt4/b;->b:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
