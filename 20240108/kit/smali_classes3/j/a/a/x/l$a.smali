.class Lj/a/a/x/l$a;
.super Lj/a/a/x/k;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field f:I


# direct methods
.method constructor <init>(Lj/a/a/x/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/x/k;-><init>(Lj/a/a/x/d;)V

    .line 2
    iput p2, p0, Lj/a/a/x/l$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/z/j;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj/a/a/x/l$a;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lj/a/a/z/j;->getRenderedMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lj/a/a/z/j;->getNDC()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lj/a/a/z/j;->getLevel()Lj/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/r;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lj/a/a/z/j;->getThreadName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-wide v0, p1, Lj/a/a/z/j;->timeStamp:J

    invoke-static {}, Lj/a/a/z/j;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
