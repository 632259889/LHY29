.class public final Lcom/yandex/metrica/impl/ob/Xf$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile i:[Lcom/yandex/metrica/impl/ob/Xf$a;


# instance fields
.field public b:J

.field public c:J

.field public d:[Lcom/yandex/metrica/impl/ob/Wf;

.field public e:[Lcom/yandex/metrica/impl/ob/Zf;

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Xf$a;->b()Lcom/yandex/metrica/impl/ob/Xf$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Xf$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Xf$a;->i:[Lcom/yandex/metrica/impl/ob/Xf$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Xf$a;->i:[Lcom/yandex/metrica/impl/ob/Xf$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Xf$a;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Xf$a;->i:[Lcom/yandex/metrica/impl/ob/Xf$a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Xf$a;->i:[Lcom/yandex/metrica/impl/ob/Xf$a;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 27
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->b:J

    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 29
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->c:J

    const/4 v4, 0x2

    .line 30
    invoke-static {v4, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 33
    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 36
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 42
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 51
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 55
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->h:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 59
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->h:I

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 65
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->g:I

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->f:J

    goto :goto_0

    .line 68
    :cond_6
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Zf;

    if-eqz v3, :cond_8

    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 76
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    aput-object v1, v4, v3

    .line 77
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 81
    :cond_9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    aput-object v0, v4, v3

    .line 82
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 83
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    goto/16 :goto_0

    .line 84
    :cond_a
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 86
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Wf;

    if-eqz v3, :cond_c

    .line 89
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 92
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    aput-object v1, v4, v3

    .line 93
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 94
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 97
    :cond_d
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    aput-object v0, v4, v3

    .line 98
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 99
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    goto/16 :goto_0

    .line 100
    :cond_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->c:J

    goto/16 :goto_0

    .line 102
    :cond_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->b:J

    goto/16 :goto_0

    :cond_10
    :goto_5
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 13
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 25
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_6
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Xf$a;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->b:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->c:J

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Wf;->c()[Lcom/yandex/metrica/impl/ob/Wf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Zf;->c()[Lcom/yandex/metrica/impl/ob/Zf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->f:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->g:I

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$a;->h:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
