.class public final Lcom/yandex/metrica/impl/ob/Of;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Of$a;
    }
.end annotation


# static fields
.field private static l:[B

.field private static volatile m:Z


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Tf;

.field public c:Lcom/yandex/metrica/impl/ob/Lf;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lcom/yandex/metrica/impl/ob/Rf;

.field public g:I

.field public h:Lcom/yandex/metrica/impl/ob/Of$a;

.field public i:[B

.field public j:[B

.field public k:[Lcom/yandex/metrica/impl/ob/Nf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 3
    sget-boolean v0, Lcom/yandex/metrica/impl/ob/Of;->m:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/Of;->m:Z

    if-nez v1, :cond_0

    const-string v1, "JVM"

    .line 7
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/Of;->l:[B

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/Of;->m:Z

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
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Of;->b()Lcom/yandex/metrica/impl/ob/Of;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Lcom/yandex/metrica/impl/ob/Tf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Lcom/yandex/metrica/impl/ob/Lf;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Of;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Of;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 56
    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 59
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_5
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 65
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->h:Lcom/yandex/metrica/impl/ob/Of$a;

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 69
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->i:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/Of;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 72
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->i:[B

    const/16 v3, 0x8

    .line 73
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->j:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 76
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->j:[B

    const/16 v3, 0x9

    .line 77
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->k:[Lcom/yandex/metrica/impl/ob/Nf;

    if-eqz v2, :cond_b

    array-length v2, v2

    if-lez v2, :cond_b

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->k:[Lcom/yandex/metrica/impl/ob/Nf;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 81
    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    .line 84
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0x52

    .line 171
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Of;->k:[Lcom/yandex/metrica/impl/ob/Nf;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 173
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Nf;

    if-eqz v3, :cond_2

    .line 176
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 179
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nf;-><init>()V

    aput-object v1, v4, v3

    .line 180
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 181
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 184
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nf;-><init>()V

    aput-object v0, v4, v3

    .line 185
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 186
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Of;->k:[Lcom/yandex/metrica/impl/ob/Nf;

    goto :goto_0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->j:[B

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->i:[B

    goto :goto_0

    .line 189
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->h:Lcom/yandex/metrica/impl/ob/Of$a;

    if-nez v0, :cond_4

    .line 190
    new-instance v0, Lcom/yandex/metrica/impl/ob/Of$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Of$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->h:Lcom/yandex/metrica/impl/ob/Of$a;

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->h:Lcom/yandex/metrica/impl/ob/Of$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 193
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 194
    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    .line 195
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Of;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 197
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v3, :cond_7

    .line 200
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 203
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v1, v4, v3

    .line 204
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 205
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 208
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v0, v4, v3

    .line 209
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 210
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Of;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    goto/16 :goto_0

    .line 211
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 212
    :cond_9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Of;->e:I

    goto/16 :goto_0

    .line 213
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :sswitch_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Lcom/yandex/metrica/impl/ob/Lf;

    if-nez v0, :cond_a

    .line 215
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Lcom/yandex/metrica/impl/ob/Lf;

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Lcom/yandex/metrica/impl/ob/Lf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 218
    :sswitch_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Lcom/yandex/metrica/impl/ob/Tf;

    if-nez v0, :cond_b

    .line 219
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Lcom/yandex/metrica/impl/ob/Tf;

    .line 221
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Lcom/yandex/metrica/impl/ob/Tf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 222
    :goto_5
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Lcom/yandex/metrica/impl/ob/Lf;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Of;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 15
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->h:Lcom/yandex/metrica/impl/ob/Of$a;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->i:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/Of;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->i:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->j:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->j:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->k:[Lcom/yandex/metrica/impl/ob/Nf;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->k:[Lcom/yandex/metrica/impl/ob/Nf;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 35
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Of;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Lcom/yandex/metrica/impl/ob/Tf;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Lcom/yandex/metrica/impl/ob/Lf;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Of;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Of;->e:I

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rf;->c()[Lcom/yandex/metrica/impl/ob/Rf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->f:[Lcom/yandex/metrica/impl/ob/Rf;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->h:Lcom/yandex/metrica/impl/ob/Of$a;

    .line 8
    sget-object v0, Lcom/yandex/metrica/impl/ob/Of;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->i:[B

    .line 9
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->j:[B

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Nf;->c()[Lcom/yandex/metrica/impl/ob/Nf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->k:[Lcom/yandex/metrica/impl/ob/Nf;

    .line 11
    iput v1, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
