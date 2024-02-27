.class public final Le4/g6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le4/w1;


# direct methods
.method public constructor <init>(Le4/w1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Le4/w1;

    .line 14
    .line 15
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Le4/g6$b;->a:Le4/w1;

    .line 19
    .line 20
    sget-object v0, Le4/v1;->e:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "heartbeatLastTimestamp"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/g6$b;->a:Le4/w1;

    invoke-virtual {v0}, Le4/w1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
