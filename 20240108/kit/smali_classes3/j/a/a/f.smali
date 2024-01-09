.class public Lj/a/a/f;
.super Lj/a/a/v;
.source "ConsoleAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/f$b;,
        Lj/a/a/f$a;
    }
.end annotation


# instance fields
.field protected k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lj/a/a/j;)V
    .locals 1

    const-string v0, "System.out"

    .line 1
    invoke-direct {p0, p1, v0}, Lj/a/a/f;-><init>(Lj/a/a/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj/a/a/j;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj/a/a/v;-><init>()V

    const-string v0, "System.out"

    .line 3
    iput-object v0, p0, Lj/a/a/f;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj/a/a/f;->l:Z

    .line 5
    invoke-virtual {p0, p1}, Lj/a/a/b;->d(Lj/a/a/j;)V

    .line 6
    invoke-virtual {p0, p2}, Lj/a/a/f;->x(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lj/a/a/f;->h()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/a/a/f;->l:Z

    const-string v1, "System.err"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/a/a/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj/a/a/f$a;

    invoke-direct {v0}, Lj/a/a/f$a;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/a/v;->p(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/a/v;->s(Ljava/io/Writer;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lj/a/a/f$b;

    invoke-direct {v0}, Lj/a/a/f$b;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/a/v;->p(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/a/v;->s(Ljava/io/Writer;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj/a/a/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lj/a/a/v;->p(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/a/v;->s(Ljava/io/Writer;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lj/a/a/v;->p(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/a/v;->s(Ljava/io/Writer;)V

    .line 8
    :goto_0
    invoke-super {p0}, Lj/a/a/v;->h()V

    return-void
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/a/a/f;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lj/a/a/v;->o()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "System.out"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lj/a/a/f;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "System.err"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lj/a/a/f;->k:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lj/a/a/f;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] should be System.out or System.err."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    const-string p1, "Using previously set target, System.out by default."

    .line 2
    invoke-static {p1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    return-void
.end method
