.class public final Lww$c;
.super Lt60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt60;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lww$c;->g:J

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lww$c;->g:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lww$c;->g:J

    return-void
.end method
