.class public final Landroidx/recyclerview/widget/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/n$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/n$f;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/n$f;

    .line 4
    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/n$f;->a:I

    .line 6
    .line 7
    iget v1, p2, Landroidx/recyclerview/widget/n$f;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/n$f;->b:I

    .line 15
    .line 16
    sub-int v0, p1, p2

    .line 17
    .line 18
    :cond_0
    return v0
.end method
