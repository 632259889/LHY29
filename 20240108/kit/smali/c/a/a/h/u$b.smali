.class public Lc/a/a/h/u$b;
.super Landroid/os/CountDownTimer;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lc/a/a/h/u$a;


# direct methods
.method public constructor <init>(JJLc/a/a/h/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    iput-object p5, p0, Lc/a/a/h/u$b;->a:Lc/a/a/h/u$a;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/h/u$b;->a:Lc/a/a/h/u$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/a/h/u$a;->b()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/h/u$b;->a:Lc/a/a/h/u$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc/a/a/h/u$a;->a(J)V

    :cond_0
    return-void
.end method
