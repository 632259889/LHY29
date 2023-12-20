.class final Landroidx/core/util/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/core/util/s;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Landroidx/core/util/s;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroidx/core/util/s;->b()F

    move-result v1

    invoke-virtual {p0}, Landroidx/core/util/s;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static b(Landroid/util/SizeF;)Landroidx/core/util/s;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/util/s;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/core/util/s;-><init>(FF)V

    return-object v0
.end method
