.class abstract Landroidx/core/text/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/text/m$c;


# direct methods
.method public constructor <init>(Landroidx/core/text/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/m$d;->a:Landroidx/core/text/m$c;

    return-void
.end method

.method private d(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/m$d;->a:Landroidx/core/text/m$c;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/m$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/text/m$d;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/core/text/m$d;->a:Landroidx/core/text/m$c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/core/text/m$d;->c()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/m$d;->d(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b([CII)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/m$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public abstract c()Z
.end method
