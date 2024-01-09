.class public Llightcone/com/pack/l/p1/c;
.super Ljava/lang/Object;
.source "OneClick.java"


# instance fields
.field private final a:I

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Llightcone/com/pack/l/p1/c;->b:J

    .line 3
    iput p1, p0, Llightcone/com/pack/l/p1/c;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Llightcone/com/pack/l/p1/c;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Llightcone/com/pack/l/p1/c;->b:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/l/p1/c;->a:I

    return v0
.end method
