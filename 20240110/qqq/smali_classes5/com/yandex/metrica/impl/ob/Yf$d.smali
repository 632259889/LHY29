.class public final Lcom/yandex/metrica/impl/ob/Yf$d;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Yf$d$b;,
        Lcom/yandex/metrica/impl/ob/Yf$d$a;
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/yandex/metrica/impl/ob/Yf$d;


# instance fields
.field public b:J

.field public c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

.field public d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Yf$d;->b()Lcom/yandex/metrica/impl/ob/Yf$d;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Yf$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Yf$d;->e:[Lcom/yandex/metrica/impl/ob/Yf$d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Yf$d;->e:[Lcom/yandex/metrica/impl/ob/Yf$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Yf$d;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Yf$d;->e:[Lcom/yandex/metrica/impl/ob/Yf$d;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Yf$d;->e:[Lcom/yandex/metrica/impl/ob/Yf$d;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->b:J

    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 18
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 24
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 26
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Yf$d$a;

    if-eqz v3, :cond_3

    .line 29
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 32
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yf$d$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yf$d$a;-><init>()V

    aput-object v1, v4, v3

    .line 33
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 34
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf$d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf$d$a;-><init>()V

    aput-object v0, v4, v3

    .line 38
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 39
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf$d$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf$d$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->b:J

    goto :goto_0

    :cond_8
    :goto_3
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Yf$d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->b:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Yf$d$a;->c()[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
