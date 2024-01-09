.class public Lc/a/a/h/n;
.super Ljava/lang/Object;
.source "RandomUtil.java"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/a/a/h/n;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(II)I
    .locals 2

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    move p1, p0

    move p0, v1

    .line 1
    :goto_0
    sget-object v0, Lc/a/a/h/n;->a:Ljava/util/Random;

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
