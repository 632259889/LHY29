.class public Lka$j;
.super Lvr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->n(Landroid/view/ViewGroup;Las0;Las0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lka;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lvr0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lka$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lsr0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lou0;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lsr0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lka$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lou0;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lsr0;->Q(Lsr0$f;)Lsr0;

    return-void
.end method

.method public d(Lsr0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lou0;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lsr0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lou0;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lka$j;->a:Z

    return-void
.end method
