.class public Lj/a/a/q;
.super Lj/a/a/j;
.source "PatternLayout.java"


# instance fields
.field protected final c:I

.field protected final d:I

.field private e:Ljava/lang/StringBuffer;

.field private f:Ljava/lang/String;

.field private g:Lj/a/a/x/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/a/a/j;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lj/a/a/q;->c:I

    const/16 v1, 0x400

    .line 3
    iput v1, p0, Lj/a/a/q;->d:I

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lj/a/a/q;->e:Ljava/lang/StringBuffer;

    .line 5
    iput-object p1, p0, Lj/a/a/q;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "%m%n"

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lj/a/a/q;->g(Ljava/lang/String;)Lj/a/a/x/l;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/x/l;->g()Lj/a/a/x/k;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/q;->g:Lj/a/a/x/k;

    return-void
.end method


# virtual methods
.method public c(Lj/a/a/z/j;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/q;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lj/a/a/q;->e:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/q;->e:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lj/a/a/q;->g:Lj/a/a/x/k;

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lj/a/a/q;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lj/a/a/x/k;->b(Ljava/lang/StringBuffer;Lj/a/a/z/j;)V

    .line 6
    iget-object v0, v0, Lj/a/a/x/k;->b:Lj/a/a/x/k;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lj/a/a/q;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g(Ljava/lang/String;)Lj/a/a/x/l;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/x/l;

    invoke-direct {v0, p1}, Lj/a/a/x/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
