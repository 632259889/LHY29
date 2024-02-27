.class public final Lcom/applovin/exoplayer2/b/h$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 2
    .line 3
    const-string v1, ", got "

    .line 4
    .line 5
    invoke-static {v0, p3, p4, v1}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/h$d;->a:J

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/h$d;->b:J

    .line 22
    .line 23
    return-void
.end method
