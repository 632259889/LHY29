.class public final Lw4/f$a;
.super Lv4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv4/e;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0xb4

    .line 9
    .line 10
    iput v0, p0, Lv4/f;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x6

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
    new-array v3, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v5, v3, v6

    .line 23
    .line 24
    const/16 v7, 0xff

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v3, v8

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput-object v7, v3, v9

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    aput-object v5, v3, v7

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    aput-object v5, v3, v10

    .line 41
    .line 42
    sget-object v11, Lv4/f;->C:Lv4/f$b;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v11, v3}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    new-array v3, v0, [Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v11, -0xb4

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aput-object v11, v3, v4

    .line 56
    .line 57
    aput-object v11, v3, v6

    .line 58
    .line 59
    aput-object v5, v3, v8

    .line 60
    .line 61
    aput-object v5, v3, v9

    .line 62
    .line 63
    aput-object v5, v3, v7

    .line 64
    .line 65
    aput-object v5, v3, v10

    .line 66
    .line 67
    sget-object v11, Lv4/f;->v:Lv4/f$c;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v11, v3}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Integer;

    .line 73
    .line 74
    aput-object v5, v0, v4

    .line 75
    .line 76
    aput-object v5, v0, v6

    .line 77
    .line 78
    aput-object v5, v0, v8

    .line 79
    .line 80
    aput-object v5, v0, v9

    .line 81
    .line 82
    const/16 v3, 0xb4

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v7

    .line 89
    .line 90
    aput-object v3, v0, v10

    .line 91
    .line 92
    sget-object v3, Lv4/f;->x:Lv4/f$e;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x960

    .line 98
    .line 99
    iput-wide v0, v2, Lt4/b;->c:J

    .line 100
    .line 101
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lt4/b;->b:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
