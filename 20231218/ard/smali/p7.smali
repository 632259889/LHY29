.class public Lp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfp$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfp$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7;->a:Lfp$c;

    .line 3
    iput-object p2, p0, Lp7;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7;->a:Lfp$c;

    .line 2
    iget-object v1, p0, Lp7;->b:Landroid/os/Handler;

    new-instance v2, Lp7$b;

    invoke-direct {v2, p0, v0, p1}, Lp7$b;-><init>(Lp7;Lfp$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ldp$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldp$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ldp$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lp7;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Ldp$e;->b:I

    invoke-virtual {p0, p1}, Lp7;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7;->a:Lfp$c;

    .line 2
    iget-object v1, p0, Lp7;->b:Landroid/os/Handler;

    new-instance v2, Lp7$a;

    invoke-direct {v2, p0, v0, p1}, Lp7$a;-><init>(Lp7;Lfp$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
