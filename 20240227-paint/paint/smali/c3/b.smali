.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/m;


# instance fields
.field public final c:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/c<",
            "Landroidx/work/m$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/u;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/b;->c:Landroidx/lifecycle/u;

    .line 10
    .line 11
    new-instance v0, Lm3/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lm3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc3/b;->d:Lm3/c;

    .line 17
    .line 18
    sget-object v0, Landroidx/work/m;->b:Landroidx/work/m$a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc3/b;->a(Landroidx/work/m$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b;->c:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/work/m$a$c;

    .line 7
    .line 8
    iget-object v1, p0, Lc3/b;->d:Lm3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/work/m$a$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm3/c;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/m$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/work/m$a$a;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/work/m$a$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lm3/c;->j(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
