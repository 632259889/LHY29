.class public final Lxh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lzh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lci1;

    check-cast p2, Lci1;

    .line 2
    iget v0, p1, Lci1;->c:I

    iget v1, p2, Lci1;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lci1;->a:J

    iget-wide p1, p2, Lci1;->a:J

    cmp-long v2, v0, p1

    return v2
.end method
