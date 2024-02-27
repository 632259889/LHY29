.class public final Lw4/o$a;
.super Lv4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/o;
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
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lv4/f;->e:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x4

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
    const v3, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    sget-object v3, Lv4/f;->A:Lv4/f$k;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->d([FLt4/a;[Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x4b0

    .line 45
    .line 46
    iput-wide v3, v2, Lt4/b;->c:J

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lt4/b;->b([F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
