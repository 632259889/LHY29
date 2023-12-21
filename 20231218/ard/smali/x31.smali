.class public Lx31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly31;


# instance fields
.field public final a:J

.field public final b:Lw31;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx31;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lw31;

    if-nez v0, :cond_0

    sget-object p1, Lz31;->c:Lz31;

    goto :goto_0

    :cond_0
    new-instance v0, Lz31;

    invoke-direct {v0, p1, p2, p3, p4}, Lz31;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lw31;-><init>(Lz31;Lz31;)V

    iput-object v1, p0, Lx31;->b:Lw31;

    return-void
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 0

    iget-object p1, p0, Lx31;->b:Lw31;

    return-object p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lx31;->a:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
