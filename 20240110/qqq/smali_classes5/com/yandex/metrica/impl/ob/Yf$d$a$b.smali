.class public final Lcom/yandex/metrica/impl/ob/Yf$d$a$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yf$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/Wf;

.field public c:[Lcom/yandex/metrica/impl/ob/Zf;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b()Lcom/yandex/metrica/impl/ob/Yf$d$a$b;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/Wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/Wf;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 24
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/Zf;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/Zf;

    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 33
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 36
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->d:I

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    .line 42
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 46
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->e:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->d:I

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/Zf;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Zf;

    if-eqz v3, :cond_5

    .line 57
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 60
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    aput-object v1, v4, v3

    .line 61
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 62
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 65
    :cond_6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    aput-object v0, v4, v3

    .line 66
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 67
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/Zf;

    goto :goto_0

    .line 68
    :cond_7
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/Wf;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Wf;

    if-eqz v3, :cond_9

    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 76
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    aput-object v1, v4, v3

    .line 77
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 81
    :cond_a
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    aput-object v0, v4, v3

    .line 82
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 83
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/Wf;

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/Wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/Wf;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/Zf;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/Zf;

    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->d:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Yf$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Wf;->c()[Lcom/yandex/metrica/impl/ob/Wf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/Wf;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Zf;->c()[Lcom/yandex/metrica/impl/ob/Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->c:[Lcom/yandex/metrica/impl/ob/Zf;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->d:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d$a$b;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
