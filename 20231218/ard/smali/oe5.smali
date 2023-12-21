.class public final Loe5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:Lqe5;


# direct methods
.method public constructor <init>(Lqe5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->a:Lqe5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->a:Lqe5;

    invoke-static {v0, p1}, Lqe5;->a(Lqe5;Landroid/os/Message;)V

    return-void
.end method
