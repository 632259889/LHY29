.class public Lj/a/a/x/m;
.super Ljava/io/FilterWriter;
.source "QuietWriter.java"


# instance fields
.field protected n:Lj/a/a/z/d;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lj/a/a/z/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0, p2}, Lj/a/a/x/m;->c(Lj/a/a/z/d;)V

    return-void
.end method


# virtual methods
.method public c(Lj/a/a/z/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lj/a/a/x/m;->n:Lj/a/a/z/d;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to set null ErrorHandler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj/a/a/x/m;->n:Lj/a/a/z/d;

    const/4 v2, 0x2

    const-string v3, "Failed to flush writer,"

    invoke-interface {v1, v3, v0, v2}, Lj/a/a/z/d;->j(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj/a/a/x/m;->n:Lj/a/a/z/d;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to write ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lj/a/a/z/d;->j(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    return-void
.end method
