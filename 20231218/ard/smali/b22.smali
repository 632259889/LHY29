.class public final Lb22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lc22;


# direct methods
.method public constructor <init>(Lc22;)V
    .locals 2

    iput-object p1, p0, Lb22;->c:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb22;->a:J

    iput-wide v0, p0, Lb22;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lb22;->b:J

    return-wide v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lb22;->a:J

    const-string v3, "topen"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lb22;->b:J

    const-string v3, "tclose"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb22;->c:Lc22;

    invoke-static {v0}, Lc22;->b(Lc22;)Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb22;->b:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb22;->c:Lc22;

    invoke-static {v0}, Lc22;->b(Lc22;)Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb22;->a:J

    return-void
.end method
