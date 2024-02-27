.class public final synthetic Lt/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/l1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lt/l1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    # check-cast p1, Lcom/applovin/exoplayer2/v;

    .line 8
    .line 9
    # check-cast p2, Lcom/applovin/exoplayer2/v;

    .line 10
    .line 11
    # invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/b;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    .line 12
    .line 13
    .line 14
    # move-result p1
    const/4 p1,0x5

    .line 15
    return p1

    .line 16
    :pswitch_1
    # check-cast p1, Lcom/applovin/exoplayer2/g/f/c$a;

    .line 17
    .line 18
    # check-cast p2, Lcom/applovin/exoplayer2/g/f/c$a;

    .line 19
    .line 20
    # invoke-static {p1, p2}, Lcom/applovin/exoplayer2/g/f/c$a;->b(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I

    .line 21
    .line 22
    .line 23
    # move-result p1
    const p1,0x2

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Landroid/util/Size;

    .line 26
    .line 27
    check-cast p2, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v2, p1

    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v2, p1

    .line 46
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long v2, v2, p1

    .line 52
    .line 53
    sub-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :goto_0
    check-cast p1, Lf8/b;

    .line 60
    .line 61
    check-cast p2, Lf8/b;

    .line 62
    .line 63
    sget-object v0, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const-class v0, Lg8/b;

    .line 66
    .line 67
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_0
    const-string v1, "o2"

    .line 75
    .line 76
    invoke-static {p2, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lf8/b;->a(Lf8/b;)I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {v0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 p1, 0x0

    .line 89
    :goto_2
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
