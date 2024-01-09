.class public Lc/f/a/a/e;
.super Lc/f/a/a/g/b;
.source "NoneEffect0.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v0, Lc/f/a/b/e0;

    invoke-direct {v0, p1, p2}, Lc/f/a/b/e0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 3
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v0}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 4
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v0}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    return-object v0
.end method

.method public j(Lc/f/a/a/c;)V
    .locals 0

    return-void
.end method
