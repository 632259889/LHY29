.class public final Lx2/b$h;
.super Lx2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;->n(Landroid/view/ViewGroup;Lx2/r;Lx2/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lx2/b$h;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lx2/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx2/b$h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx2/b$h;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx2/s;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx2/b$h;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx2/s;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/b$h;->c:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lx2/b$h;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx2/s;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Lx2/k;)V
    .locals 2

    iget-boolean v0, p0, Lx2/b$h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2/b$h;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx2/s;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lx2/k;->z(Lx2/k$d;)V

    return-void
.end method
