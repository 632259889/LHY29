.class public abstract Lyo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lbp0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lkp0;->f:Lbp0;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lyo0;-><init>(JLbp0;)V

    return-void
.end method

.method public constructor <init>(JLbp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyo0;->e:J

    .line 3
    iput-object p3, p0, Lyo0;->f:Lbp0;

    return-void
.end method
