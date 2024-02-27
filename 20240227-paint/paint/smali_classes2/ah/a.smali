.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvg/b;"
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:I

.field public e:J

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lah/a;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lah/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lah/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    rsub-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    shl-int p1, v1, p1

    .line 33
    .line 34
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lah/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    iput v1, p0, Lah/a;->f:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    sget v3, Lah/a;->k:I

    .line 50
    .line 51
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lah/a;->d:I

    .line 56
    .line 57
    iput-object v2, p0, Lah/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    iput v1, p0, Lah/a;->h:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    iput-wide v1, p0, Lah/a;->e:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1

    .line 5
    .line 6
    add-long/2addr p3, p1

    .line 7
    iget-object p1, p0, Lah/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lah/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lah/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lah/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lah/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v1, p0, Lah/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget-object v0, p0, Lah/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v2, v3

    .line 12
    iget v5, p0, Lah/a;->f:I

    .line 13
    .line 14
    and-int v6, v5, v2

    .line 15
    .line 16
    iget-wide v7, p0, Lah/a;->e:J

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    cmp-long v2, v3, v7

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, Lah/a;->d:I

    .line 25
    .line 26
    int-to-long v7, v2

    .line 27
    add-long/2addr v7, v3

    .line 28
    long-to-int v2, v7

    .line 29
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v10, 0x1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sub-long/2addr v7, v10

    .line 39
    iput-wide v7, p0, Lah/a;->e:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long v7, v3, v10

    .line 43
    .line 44
    long-to-int v2, v7

    .line 45
    and-int/2addr v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :goto_0
    move-object v0, p0

    .line 53
    move-object v2, p1

    .line 54
    move v5, v6

    .line 55
    invoke-virtual/range {v0 .. v5}, Lah/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_2
    int-to-long v12, v5

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lah/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    .line 71
    add-long/2addr v12, v3

    .line 72
    sub-long/2addr v12, v10

    .line 73
    iput-wide v12, p0, Lah/a;->e:J

    .line 74
    .line 75
    invoke-virtual {v5, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lah/a;->l:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "Null is not a valid element"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lah/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v4, v2

    .line 10
    iget v5, p0, Lah/a;->h:I

    .line 11
    .line 12
    and-int/2addr v4, v5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lah/a;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    const-wide/16 v9, 0x1

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-long/2addr v2, v9

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    if-eqz v7, :cond_3

    .line 41
    .line 42
    add-int/2addr v5, v8

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lah/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-long/2addr v2, v9

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    return-object v11
.end method
