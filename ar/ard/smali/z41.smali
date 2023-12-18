.class public final Lz41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly31;


# instance fields
.field public final synthetic a:Ly31;

.field public final synthetic b:La51;


# direct methods
.method public constructor <init>(La51;Ly31;)V
    .locals 0

    iput-object p1, p0, Lz41;->b:La51;

    iput-object p2, p0, Lz41;->a:Ly31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 8

    .line 1
    iget-object v0, p0, Lz41;->a:Ly31;

    invoke-interface {v0, p1, p2}, Ly31;->a(J)Lw31;

    move-result-object p1

    new-instance p2, Lw31;

    new-instance v0, Lz31;

    iget-object v1, p1, Lw31;->a:Lz31;

    iget-wide v2, v1, Lz31;->a:J

    iget-wide v4, v1, Lz31;->b:J

    iget-object v1, p0, Lz41;->b:La51;

    invoke-static {v1}, La51;->a(La51;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lz31;-><init>(JJ)V

    new-instance v1, Lz31;

    iget-object p1, p1, Lw31;->b:Lz31;

    iget-wide v2, p1, Lz31;->a:J

    iget-wide v4, p1, Lz31;->b:J

    iget-object p1, p0, Lz41;->b:La51;

    invoke-static {p1}, La51;->a(La51;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lz31;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lw31;-><init>(Lz31;Lz31;)V

    return-object p2
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz41;->a:Ly31;

    invoke-interface {v0}, Ly31;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz41;->a:Ly31;

    invoke-interface {v0}, Ly31;->zzh()Z

    move-result v0

    return v0
.end method
