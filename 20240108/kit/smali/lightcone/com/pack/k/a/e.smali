.class public Llightcone/com/pack/k/a/e;
.super Llightcone/com/pack/k/a/c;
.source "CollageDeleteImageOperate.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Llightcone/com/pack/bean/collage/CollageLayout;

.field public e:Llightcone/com/pack/bean/collage/CollageLayout;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 1

    .line 1
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/k/a/e;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {p1, p3}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/e;->d:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 4
    new-instance p1, Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {p1, p4}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/e;->e:Llightcone/com/pack/bean/collage/CollageLayout;

    return-void
.end method
