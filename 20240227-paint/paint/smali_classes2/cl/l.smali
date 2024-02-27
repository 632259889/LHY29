.class public final Lcl/l;
.super Lcl/e0;
.source "SourceFile"


# instance fields
.field public e:Lcl/e0;


# direct methods
.method public constructor <init>(Lcl/e0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcl/e0;-><init>()V

    iput-object p1, p0, Lcl/l;->e:Lcl/e0;

    return-void
.end method


# virtual methods
.method public final a()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/l;->e:Lcl/e0;

    invoke-virtual {v0}, Lcl/e0;->a()Lcl/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/l;->e:Lcl/e0;

    invoke-virtual {v0}, Lcl/e0;->b()Lcl/e0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcl/l;->e:Lcl/e0;

    invoke-virtual {v0}, Lcl/e0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/l;->e:Lcl/e0;

    invoke-virtual {v0, p1, p2}, Lcl/e0;->d(J)Lcl/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcl/l;->e:Lcl/e0;

    invoke-virtual {v0}, Lcl/e0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcl/l;->e:Lcl/e0;

    invoke-virtual {v0}, Lcl/e0;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcl/e0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcl/l;->e:Lcl/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcl/e0;->g(JLjava/util/concurrent/TimeUnit;)Lcl/e0;

    move-result-object p1

    return-object p1
.end method
