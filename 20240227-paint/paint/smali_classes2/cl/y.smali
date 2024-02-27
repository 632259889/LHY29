.class public final Lcl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcl/y;

.field public g:Lcl/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcl/y;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl/y;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl/y;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/y;->a:[B

    iput p2, p0, Lcl/y;->b:I

    iput p3, p0, Lcl/y;->c:I

    iput-boolean p4, p0, Lcl/y;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcl/y;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcl/y;
    .locals 4

    iget-object v0, p0, Lcl/y;->f:Lcl/y;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcl/y;->g:Lcl/y;

    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcl/y;->f:Lcl/y;

    iput-object v3, v2, Lcl/y;->f:Lcl/y;

    iget-object v2, p0, Lcl/y;->f:Lcl/y;

    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcl/y;->g:Lcl/y;

    iput-object v3, v2, Lcl/y;->g:Lcl/y;

    iput-object v1, p0, Lcl/y;->f:Lcl/y;

    iput-object v1, p0, Lcl/y;->g:Lcl/y;

    return-object v0
.end method

.method public final b(Lcl/y;)V
    .locals 1

    iput-object p0, p1, Lcl/y;->g:Lcl/y;

    iget-object v0, p0, Lcl/y;->f:Lcl/y;

    iput-object v0, p1, Lcl/y;->f:Lcl/y;

    iget-object v0, p0, Lcl/y;->f:Lcl/y;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcl/y;->g:Lcl/y;

    iput-object p1, p0, Lcl/y;->f:Lcl/y;

    return-void
.end method

.method public final c()Lcl/y;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl/y;->d:Z

    new-instance v1, Lcl/y;

    iget v2, p0, Lcl/y;->b:I

    iget v3, p0, Lcl/y;->c:I

    iget-object v4, p0, Lcl/y;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lcl/y;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lcl/y;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcl/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcl/y;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p1, Lcl/y;->a:[B

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lcl/y;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lcl/y;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1, v2, v4, v0}, Ljh/i;->M0([BI[BII)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcl/y;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcl/y;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p1, Lcl/y;->c:I

    .line 34
    .line 35
    iput v1, p1, Lcl/y;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, Lcl/y;->c:I

    .line 51
    .line 52
    iget v1, p0, Lcl/y;->b:I

    .line 53
    .line 54
    add-int v3, v1, p2

    .line 55
    .line 56
    iget-object v4, p0, Lcl/y;->a:[B

    .line 57
    .line 58
    invoke-static {v4, v0, v2, v1, v3}, Ljh/i;->M0([BI[BII)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcl/y;->c:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, Lcl/y;->c:I

    .line 65
    .line 66
    iget p1, p0, Lcl/y;->b:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcl/y;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "only owner can write"

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
