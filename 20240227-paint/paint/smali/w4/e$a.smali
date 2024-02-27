.class public final Lw4/e$a;
.super Lv4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/e;
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

    invoke-virtual {p0, v0}, Lv4/e;->setAlpha(I)V

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
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v3, v0, v5

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    sget-object v3, Lv4/f;->C:Lv4/f$b;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, Lt4/b;->e([FLw3/c;[Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x4b0

    .line 42
    .line 43
    iput-wide v3, v2, Lt4/b;->c:J

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lt4/b;->b([F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lt4/b;->a()Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
