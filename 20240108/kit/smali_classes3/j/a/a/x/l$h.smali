.class abstract Lj/a/a/x/l$h;
.super Lj/a/a/x/k;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# instance fields
.field f:I


# direct methods
.method constructor <init>(Lj/a/a/x/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/x/k;-><init>(Lj/a/a/x/d;)V

    .line 2
    iput p2, p0, Lj/a/a/x/l$h;->f:I

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/z/j;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj/a/a/x/l$h;->d(Lj/a/a/z/j;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Lj/a/a/x/l$h;->f:I

    if-gtz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4
    iget v2, p0, Lj/a/a/x/l$h;->f:I

    :goto_0
    if-lez v2, :cond_2

    const/16 v3, 0x2e

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract d(Lj/a/a/z/j;)Ljava/lang/String;
.end method
