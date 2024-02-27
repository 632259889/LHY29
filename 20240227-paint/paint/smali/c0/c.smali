.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/c;->c:Z

    iput-boolean p1, p0, Lc0/c;->c:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v2, p1

    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    mul-long v2, v2, p1

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean p2, p0, Lc0/c;->c:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    mul-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    return p1
.end method
