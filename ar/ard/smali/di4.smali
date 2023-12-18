.class public final Ldi4;
.super Lvh4;
.source ""


# instance fields
.field public final synthetic f:Lfi4;


# direct methods
.method public constructor <init>(Lfi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi4;->f:Lfi4;

    invoke-direct {p0}, Lvh4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi4;->f:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    invoke-static {v0}, Lgi4;->r(Lgi4;)V

    iget-object v0, p0, Ldi4;->f:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lgi4;->m(Lgi4;Landroid/os/IInterface;)V

    iget-object v0, p0, Ldi4;->f:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lgi4;->l(Lgi4;Z)V

    return-void
.end method
