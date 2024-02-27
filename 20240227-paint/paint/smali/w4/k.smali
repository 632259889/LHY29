.class public final Lw4/k;
.super Lv4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 10

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
    const/16 v6, -0xb4

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v3, v7

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v6, v3, v8

    .line 32
    .line 33
    sget-object v9, Lv4/f;->v:Lv4/f$c;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v9, v3}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object v5, v0, v4

    .line 41
    .line 42
    aput-object v5, v0, v7

    .line 43
    .line 44
    aput-object v6, v0, v8

    .line 45
    .line 46
    sget-object v3, Lv4/f;->x:Lv4/f$e;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x4b0

    .line 52
    .line 53
    iput-wide v3, v2, Lt4/b;->c:J

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lt4/b;->b([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
