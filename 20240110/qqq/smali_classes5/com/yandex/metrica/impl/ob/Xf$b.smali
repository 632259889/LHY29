.class public final Lcom/yandex/metrica/impl/ob/Xf$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile o:[Lcom/yandex/metrica/impl/ob/Xf$b;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Xf$b;->b()Lcom/yandex/metrica/impl/ob/Xf$b;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Xf$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Xf$b;->o:[Lcom/yandex/metrica/impl/ob/Xf$b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Xf$b;->o:[Lcom/yandex/metrica/impl/ob/Xf$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Xf$b;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Xf$b;->o:[Lcom/yandex/metrica/impl/ob/Xf$b;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Xf$b;->o:[Lcom/yandex/metrica/impl/ob/Xf$b;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 31
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->b:J

    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->c:J

    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    .line 37
    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->e:D

    const/4 v5, 0x4

    .line 40
    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->f:D

    const/4 v5, 0x5

    .line 42
    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->g:I

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 45
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->h:I

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    .line 49
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->i:I

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 53
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->j:I

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    .line 57
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->k:I

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    .line 61
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->l:I

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    .line 65
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0xc

    .line 69
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->n:I

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    .line 73
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 75
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->n:I

    goto :goto_0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->m:J

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->l:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->k:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->j:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->i:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->h:I

    goto :goto_0

    .line 89
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->g:I

    goto :goto_0

    .line 91
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->f:D

    goto :goto_0

    .line 93
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->e:D

    goto :goto_0

    .line 95
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->d:J

    goto :goto_0

    .line 97
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->c:J

    goto/16 :goto_0

    .line 99
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->b:J

    goto/16 :goto_0

    .line 101
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x29 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->e:D

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    .line 7
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->f:D

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    .line 8
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 14
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->i:I

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->j:I

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->k:I

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 23
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->l:I

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 26
    :cond_6
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->m:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0xc

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 29
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->n:I

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_8
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Xf$b;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->b:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->c:J

    .line 3
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->d:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->e:D

    .line 5
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->f:D

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->g:I

    .line 7
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->h:I

    .line 8
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->i:I

    .line 9
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->j:I

    .line 10
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->k:I

    .line 11
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->l:I

    .line 12
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->m:J

    .line 13
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Xf$b;->n:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
