.class public final Lcom/yandex/metrica/impl/ob/Yf$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Yf$c$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Yf$c;->b()Lcom/yandex/metrica/impl/ob/Yf$c;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 54
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 56
    :cond_2
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->e:I

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    .line 58
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->f:Ljava/lang/String;

    const/16 v4, 0xa

    .line 62
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 65
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->g:Ljava/lang/String;

    const/16 v4, 0xf

    .line 66
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 68
    :cond_5
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->h:Z

    if-eqz v3, :cond_6

    const/16 v4, 0x11

    .line 70
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 72
    :cond_6
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->i:I

    if-eqz v3, :cond_7

    const/16 v4, 0x12

    .line 74
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 76
    :cond_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 77
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->j:Ljava/lang/String;

    const/16 v4, 0x13

    .line 78
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 80
    :cond_8
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 81
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->k:Ljava/lang/String;

    const/16 v4, 0x15

    .line 82
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 84
    :cond_9
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->l:I

    if-eqz v3, :cond_a

    const/16 v4, 0x16

    .line 86
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 88
    :cond_a
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-lez v3, :cond_c

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 90
    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x17

    .line 93
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_c
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 98
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->n:Ljava/lang/String;

    const/16 v2, 0x18

    .line 99
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 175
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xba

    .line 176
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 178
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Yf$c$a;

    if-eqz v3, :cond_2

    .line 181
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 184
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yf$c$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yf$c$a;-><init>()V

    aput-object v1, v4, v3

    .line 185
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 186
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf$c$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf$c$a;-><init>()V

    aput-object v0, v4, v3

    .line 190
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 191
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    goto :goto_0

    .line 192
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 193
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->l:I

    goto :goto_0

    .line 194
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->k:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->j:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->i:I

    goto :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->h:Z

    goto :goto_0

    .line 199
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->g:Ljava/lang/String;

    goto :goto_0

    .line 200
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->e:I

    goto :goto_0

    .line 203
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :goto_3
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x52 -> :sswitch_8
        0x7a -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x9a -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->g:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->h:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x11

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x12

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->j:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->k:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 31
    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->l:I

    if-eqz v0, :cond_a

    const/16 v2, 0x16

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 36
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x17

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->n:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Yf$c;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->e:I

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->g:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->h:Z

    .line 8
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->i:I

    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->k:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->l:I

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Yf$c$a;->c()[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->m:[Lcom/yandex/metrica/impl/ob/Yf$c$a;

    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$c;->n:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
