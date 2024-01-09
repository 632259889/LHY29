.class public Llightcone/com/pack/k/a/k;
.super Llightcone/com/pack/k/a/c;
.source "CollageReplaceImageOperate.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/k/a/k;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llightcone/com/pack/k/a/k;->d:Ljava/lang/String;

    return-void
.end method
