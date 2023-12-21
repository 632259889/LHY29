.class public Let0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lao;Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lao;->K()[B

    move-result-object v1

    invoke-static {v0, v1}, Lfo;->m(Ljava/nio/file/Path;[B)V

    .line 3
    invoke-virtual {p0}, Lm;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfo;->n(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lm;->k()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfo;->o(Ljava/io/File;J)V

    :goto_0
    return-void
.end method

.method public static b(Lry0;)Lgm0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lry0;->e()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj70;

    invoke-virtual {p0}, Lry0;->e()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lry0;->b()Lcm;

    move-result-object p0

    invoke-virtual {p0}, Lcm;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lj70;-><init>(Ljava/io/File;ZI)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lty0;

    invoke-virtual {p0}, Lry0;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lry0;->f()Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Lry0;->b()Lcm;

    move-result-object p0

    invoke-virtual {p0}, Lcm;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lty0;-><init>(Ljava/io/File;ZI)V

    return-object v0
.end method
