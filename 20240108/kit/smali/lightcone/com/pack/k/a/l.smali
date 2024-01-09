.class public Llightcone/com/pack/k/a/l;
.super Llightcone/com/pack/k/a/c;
.source "CollageRotateOperate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/k/a/l$a;
    }
.end annotation


# instance fields
.field public c:Llightcone/com/pack/k/a/l$a;

.field public d:Llightcone/com/pack/k/a/l$a;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/k/a/l$a;Llightcone/com/pack/k/a/l$a;)V
    .locals 1

    .line 1
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/k/a/l$a;

    invoke-direct {p1, p2}, Llightcone/com/pack/k/a/l$a;-><init>(Llightcone/com/pack/k/a/l$a;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/l;->c:Llightcone/com/pack/k/a/l$a;

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    new-instance p1, Llightcone/com/pack/k/a/l$a;

    invoke-direct {p1, p3}, Llightcone/com/pack/k/a/l$a;-><init>(Llightcone/com/pack/k/a/l$a;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/l;->d:Llightcone/com/pack/k/a/l$a;

    :cond_1
    return-void
.end method
