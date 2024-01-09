.class public Llightcone/com/pack/k/a/l$a;
.super Ljava/lang/Object;
.source "CollageRotateOperate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/k/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llightcone/com/pack/k/a/l$a;->a:F

    .line 4
    iput-boolean p2, p0, Llightcone/com/pack/k/a/l$a;->b:Z

    .line 5
    iput-boolean p3, p0, Llightcone/com/pack/k/a/l$a;->c:Z

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/k/a/l$a;)V
    .locals 2

    .line 1
    iget v0, p1, Llightcone/com/pack/k/a/l$a;->a:F

    iget-boolean v1, p1, Llightcone/com/pack/k/a/l$a;->b:Z

    iget-boolean p1, p1, Llightcone/com/pack/k/a/l$a;->c:Z

    invoke-direct {p0, v0, v1, p1}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    return-void
.end method
