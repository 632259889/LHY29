.class public Lcom/nineoldandroids/animation/o;
.super Lcom/nineoldandroids/animation/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/o$a;
    }
.end annotation


# instance fields
.field private O:Lcom/nineoldandroids/animation/o$a;

.field private P:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/q;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/nineoldandroids/animation/o;->P:J

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 0

    return-void
.end method

.method public E(J)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/q;->j:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nineoldandroids/animation/q;->j:I

    .line 3
    iget-wide v3, p0, Lcom/nineoldandroids/animation/q;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/nineoldandroids/animation/q;->c:J

    goto :goto_0

    :cond_0
    sub-long v3, p1, v3

    .line 5
    iput-wide v3, p0, Lcom/nineoldandroids/animation/q;->c:J

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, p0, Lcom/nineoldandroids/animation/q;->d:J

    .line 7
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/nineoldandroids/animation/o;->O:Lcom/nineoldandroids/animation/o$a;

    if-eqz v5, :cond_3

    .line 8
    iget-wide v3, p0, Lcom/nineoldandroids/animation/q;->c:J

    sub-long v7, p1, v3

    .line 9
    iget-wide v3, p0, Lcom/nineoldandroids/animation/o;->P:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-long v1, p1, v3

    :goto_1
    move-wide v9, v1

    .line 10
    iput-wide p1, p0, Lcom/nineoldandroids/animation/o;->P:J

    move-object v6, p0

    .line 11
    invoke-interface/range {v5 .. v10}, Lcom/nineoldandroids/animation/o$a;->a(Lcom/nineoldandroids/animation/o;JJ)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public n0(Lcom/nineoldandroids/animation/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/o;->O:Lcom/nineoldandroids/animation/o$a;

    return-void
.end method
