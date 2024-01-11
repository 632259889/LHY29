.class public final Lcom/yandex/metrica/impl/ob/Pf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Pf$a;
    }
.end annotation


# static fields
.field private static m:[B

.field private static volatile n:Z


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Tf;

.field public c:Lcom/yandex/metrica/impl/ob/Lf;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lcom/yandex/metrica/impl/ob/Rf;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/yandex/metrica/impl/ob/Pf$a;

.field public j:[B

.field public k:[B

.field public l:[Lcom/yandex/metrica/impl/ob/Nf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 3
    sget-boolean v0, Lcom/yandex/metrica/impl/ob/Pf;->n:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/Pf;->n:Z

    if-nez v1, :cond_0

    const-string v1, "JVM"

    .line 7
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/Pf;->m:[B

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/Pf;->n:Z

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Pf;->b()Lcom/yandex/metrica/impl/ob/Pf;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Lcom/yandex/metrica/impl/ob/Tf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:Lcom/yandex/metrica/impl/ob/Lf;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 51
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    .line 55
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 59
    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    .line 62
    invoke-static {v5, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:Ljava/lang/String;

    const/4 v3, 0x6

    .line 68
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_6
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->h:I

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 72
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->i:Lcom/yandex/metrica/impl/ob/Pf$a;

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    .line 76
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->j:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/Pf;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 79
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->j:[B

    const/16 v3, 0x9

    .line 80
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->k:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 83
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->k:[B

    const/16 v3, 0xa

    .line 84
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_a
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->l:[Lcom/yandex/metrica/impl/ob/Nf;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    .line 87
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->l:[Lcom/yandex/metrica/impl/ob/Nf;

    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 88
    aget-object v2, v2, v1

    if-eqz v2, :cond_b

    const/16 v3, 0xb

    .line 91
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0x5a

    .line 182
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->l:[Lcom/yandex/metrica/impl/ob/Nf;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 184
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Nf;

    if-eqz v3, :cond_2

    .line 187
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 190
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nf;-><init>()V

    aput-object v1, v4, v3

    .line 191
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 192
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 195
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nf;-><init>()V

    aput-object v0, v4, v3

    .line 196
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 197
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Pf;->l:[Lcom/yandex/metrica/impl/ob/Nf;

    goto :goto_0

    .line 198
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->k:[B

    goto :goto_0

    .line 199
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->j:[B

    goto :goto_0

    .line 200
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->i:Lcom/yandex/metrica/impl/ob/Pf$a;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Pf$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->i:Lcom/yandex/metrica/impl/ob/Pf$a;

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->i:Lcom/yandex/metrica/impl/ob/Pf$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 204
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 205
    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->h:I

    goto :goto_0

    .line 206
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    .line 207
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 209
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v3, :cond_7

    .line 212
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 215
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v1, v4, v3

    .line 216
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 217
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 220
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v0, v4, v3

    .line 221
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 222
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    goto/16 :goto_0

    .line 223
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 224
    :cond_9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:I

    goto/16 :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :sswitch_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:Lcom/yandex/metrica/impl/ob/Lf;

    if-nez v0, :cond_a

    .line 227
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:Lcom/yandex/metrica/impl/ob/Lf;

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:Lcom/yandex/metrica/impl/ob/Lf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 230
    :sswitch_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Lcom/yandex/metrica/impl/ob/Tf;

    if-nez v0, :cond_b

    .line 231
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Lcom/yandex/metrica/impl/ob/Tf;

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Lcom/yandex/metrica/impl/ob/Tf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 234
    :goto_5
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:Lcom/yandex/metrica/impl/ob/Lf;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 15
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1, v4, v3}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 24
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->h:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->i:Lcom/yandex/metrica/impl/ob/Pf$a;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->j:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/Pf;->m:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->j:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->k:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->k:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->l:[Lcom/yandex/metrica/impl/ob/Nf;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->l:[Lcom/yandex/metrica/impl/ob/Nf;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    .line 38
    aget-object v0, v0, v2

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Pf;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Lcom/yandex/metrica/impl/ob/Tf;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:Lcom/yandex/metrica/impl/ob/Lf;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:Ljava/lang/String;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:I

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rf;->c()[Lcom/yandex/metrica/impl/ob/Rf;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    .line 6
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->h:I

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->i:Lcom/yandex/metrica/impl/ob/Pf$a;

    .line 9
    sget-object v0, Lcom/yandex/metrica/impl/ob/Pf;->m:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->j:[B

    .line 10
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->k:[B

    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Nf;->c()[Lcom/yandex/metrica/impl/ob/Nf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->l:[Lcom/yandex/metrica/impl/ob/Nf;

    .line 12
    iput v2, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
