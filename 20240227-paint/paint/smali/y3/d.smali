.class public final Ly3/d;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/n$b;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Ly3/d;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    iget-object v0, p0, Ly3/d;->b:[Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Ly3/d;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    iget-object v0, p0, Ly3/d;->b:[Ljava/lang/Object;

    aget-object p2, v0, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ly3/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ly3/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
