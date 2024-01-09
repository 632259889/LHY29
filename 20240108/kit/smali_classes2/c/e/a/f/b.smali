.class public Lc/e/a/f/b;
.super Ljava/lang/Object;
.source "RotationInitializer.java"

# interfaces
.implements Lc/e/a/f/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/e/a/f/b;->a:I

    .line 3
    iput p2, p0, Lc/e/a/f/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/c;Ljava/util/Random;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/f/b;->a:I

    iget v1, p0, Lc/e/a/f/b;->b:I

    if-ne v0, v1, :cond_0

    int-to-float p2, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    iget v0, p0, Lc/e/a/f/b;->a:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    :goto_0
    iput p2, p1, Lc/e/a/c;->f:F

    return-void
.end method
