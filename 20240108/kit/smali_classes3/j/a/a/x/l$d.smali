.class Lj/a/a/x/l$d;
.super Lj/a/a/x/k;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private f:Ljava/text/DateFormat;

.field private g:Ljava/util/Date;


# direct methods
.method constructor <init>(Lj/a/a/x/d;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/x/k;-><init>(Lj/a/a/x/d;)V

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lj/a/a/x/l$d;->g:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lj/a/a/x/l$d;->f:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/z/j;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/x/l$d;->g:Ljava/util/Date;

    iget-wide v1, p1, Lj/a/a/z/j;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lj/a/a/x/l$d;->f:Ljava/text/DateFormat;

    iget-object v0, p0, Lj/a/a/x/l$d;->g:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error occured while converting date."

    .line 3
    invoke-static {v0, p1}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
