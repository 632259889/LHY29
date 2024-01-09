.class public Llightcone/com/pack/k/a/b;
.super Llightcone/com/pack/k/a/c;
.source "CollageBackgroundOperate.java"


# instance fields
.field public c:Llightcone/com/pack/bean/collage/CollageBackground;

.field public d:Llightcone/com/pack/bean/collage/CollageBackground;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    iput-object v0, p0, Llightcone/com/pack/k/a/b;->c:Llightcone/com/pack/bean/collage/CollageBackground;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {p1, p2}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/b;->d:Llightcone/com/pack/bean/collage/CollageBackground;

    :cond_1
    return-void
.end method
