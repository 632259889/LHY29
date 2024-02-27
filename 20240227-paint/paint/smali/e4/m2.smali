.class public final Le4/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 6

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v2, Ljava/util/zip/CRC32;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v2, v1

    .line 43
    const-string v1, "crc32"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
