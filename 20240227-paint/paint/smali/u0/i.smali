.class public Lu0/i;
.super Lu0/d;
.source "SourceFile"

# interfaces
.implements Lu0/h;


# instance fields
.field public s0:[Lu0/d;

.field public t0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lu0/d;

    iput-object v0, p0, Lu0/i;->s0:[Lu0/d;

    const/4 v0, 0x0

    iput v0, p0, Lu0/i;->t0:I

    return-void
.end method


# virtual methods
.method public final Q(ILv0/o;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lu0/i;->t0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lu0/i;->s0:[Lu0/d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p2, Lv0/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    iget v1, p0, Lu0/i;->t0:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lu0/i;->s0:[Lu0/d;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {v1, p1, p3, p2}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method
