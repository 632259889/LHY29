.class public final Lp11;
.super Lxz0;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lr11;


# direct methods
.method public constructor <init>(Lr11;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lp11;->b:Lr11;

    iput-object p2, p0, Lp11;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp11;->b:Lr11;

    iget-object v0, v0, Lr11;->f:Lt11;

    invoke-static {v0}, Lt11;->r(Lt11;)V

    iget-object v0, p0, Lp11;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp11;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
