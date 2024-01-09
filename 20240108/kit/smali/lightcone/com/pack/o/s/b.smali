.class public Llightcone/com/pack/o/s/b;
.super Llightcone/com/pack/o/s/a;
.source "CustomCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/s/b$a;
    }
.end annotation


# instance fields
.field g:Llightcone/com/pack/o/s/b$a;


# direct methods
.method public constructor <init>(JJLlightcone/com/pack/o/s/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/o/s/a;-><init>(JJ)V

    .line 2
    iput-object p5, p0, Llightcone/com/pack/o/s/b;->g:Llightcone/com/pack/o/s/b$a;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/s/b;->g:Llightcone/com/pack/o/s/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llightcone/com/pack/o/s/b$a;->b()V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/s/b;->g:Llightcone/com/pack/o/s/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Llightcone/com/pack/o/s/b$a;->a(J)V

    :cond_0
    return-void
.end method
