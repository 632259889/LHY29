.class public final Lw4/g;
.super Lv4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs k([Lv4/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit16 v2, v0, 0xc8

    .line 10
    .line 11
    iput v2, v1, Lv4/f;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final l()[Lv4/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lv4/f;

    new-instance v1, Lw4/i;

    invoke-direct {v1}, Lw4/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lw4/i;

    invoke-direct {v1}, Lw4/i;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lw4/i;

    invoke-direct {v1}, Lw4/i;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
