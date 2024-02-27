.class public Lnk/o;
.super Lkk/a;
.source "SourceFile"

# interfaces
.implements Loh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk/a<",
        "TT;>;",
        "Loh/d;"
    }
.end annotation


# instance fields
.field public final f:Lmh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/d;Lmh/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkk/a;-><init>(Lmh/f;Z)V

    iput-object p1, p0, Lnk/o;->f:Lmh/d;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnk/o;->f:Lmh/d;

    invoke-static {p1}, La3/a;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmh/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Loh/d;
    .locals 2

    iget-object v0, p0, Lnk/o;->f:Lmh/d;

    instance-of v1, v0, Loh/d;

    if-eqz v1, :cond_0

    check-cast v0, Loh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/o;->f:Lmh/d;

    .line 2
    .line 3
    invoke-static {v0}, La4/a1;->T(Lmh/d;)Lmh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, La3/a;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Luh/a0;->L(Lmh/d;Ljava/lang/Object;Lth/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
