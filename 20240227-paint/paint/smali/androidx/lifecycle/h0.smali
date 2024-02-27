.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/h0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/o;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/h0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/h0$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/h0$a;

    iget-object v1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/o;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/h$a;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/h0$a;

    iget-object p1, p0, Landroidx/lifecycle/h0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
