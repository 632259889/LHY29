.class final Lc/d/a/b/c/f/e0;
.super Lc/d/a/b/c/f/g0;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLc/d/a/b/c/f/d0;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lc/d/a/b/c/f/g0;-><init>(Lc/d/a/b/c/f/f0;)V

    const p2, 0x7fffffff

    iput p2, p0, Lc/d/a/b/c/f/e0;->e:I

    iput-object p1, p0, Lc/d/a/b/c/f/e0;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/c/f/e0;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lc/d/a/b/c/f/e0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/c/f/e0;->e:I

    iget v1, p0, Lc/d/a/b/c/f/e0;->c:I

    iget v2, p0, Lc/d/a/b/c/f/e0;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/a/b/c/f/e0;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lc/d/a/b/c/f/e0;->d:I

    sub-int/2addr v1, v1

    iput v1, p0, Lc/d/a/b/c/f/e0;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lc/d/a/b/c/f/e0;->d:I

    :goto_0
    return p1
.end method
