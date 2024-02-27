.class public final Lx5/c;
.super Lx5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;
    }
.end annotation


# instance fields
.field public final a:Lx5/d;

.field public final b:Lx5/c;

.field public c:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lvf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx5/c;->b:Lx5/c;

    .line 5
    .line 6
    iput-object p1, p0, Lx5/c;->a:Lx5/d;

    .line 7
    .line 8
    new-instance p1, Lx5/c$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lx5/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lag/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lag/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lag/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lag/a;-><init>(Lx5/c$a;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lx5/c;->c:Lhh/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lvf/a;
    .locals 1

    iget-object v0, p0, Lx5/c;->c:Lhh/a;

    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/a;

    return-object v0
.end method

.method public final b()Luh/a0;
    .locals 3

    new-instance v0, Luh/a0;

    iget-object v1, p0, Lx5/c;->b:Lx5/c;

    iget-object v2, p0, Lx5/c;->a:Lx5/d;

    invoke-direct {v0, v2, v1}, Luh/a0;-><init>(Lx5/d;Lx5/c;)V

    return-object v0
.end method
