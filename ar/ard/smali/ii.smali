.class public Lii;
.super Lbi;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbi;-><init>(Lpw0;)V

    .line 2
    instance-of p1, p1, Lou;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lbi$a;->f:Lbi$a;

    iput-object p1, p0, Lbi;->e:Lbi$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lbi$a;->g:Lbi$a;

    iput-object p1, p0, Lbi;->e:Lbi$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbi;->j:Z

    .line 3
    iput p1, p0, Lbi;->g:I

    .line 4
    iget-object p1, p0, Lbi;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh;

    .line 5
    invoke-interface {v0, v0}, Lxh;->a(Lxh;)V

    goto :goto_0

    :cond_1
    return-void
.end method
