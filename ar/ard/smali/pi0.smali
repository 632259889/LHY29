.class public final Lpi0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0$a;
    }
.end annotation


# static fields
.field public static final d:Lpi0$a;


# instance fields
.field public final a:Lqi0;

.field public final b:Loi0;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi0$a;-><init>(Leh;)V

    sput-object v0, Lpi0;->d:Lpi0$a;

    return-void
.end method

.method public constructor <init>(Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->a:Lqi0;

    .line 2
    new-instance p1, Loi0;

    invoke-direct {p1}, Loi0;-><init>()V

    iput-object p1, p0, Lpi0;->b:Loi0;

    return-void
.end method

.method public synthetic constructor <init>(Lqi0;Leh;)V
    .locals 0

    invoke-direct {p0, p1}, Lpi0;-><init>(Lqi0;)V

    return-void
.end method

.method public static final a(Lqi0;)Lpi0;
    .locals 1

    sget-object v0, Lpi0;->d:Lpi0$a;

    invoke-virtual {v0, p0}, Lpi0$a;->a(Lqi0;)Lpi0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Loi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->b:Loi0;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi0;->a:Lqi0;

    invoke-interface {v0}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lpi0;->a:Lqi0;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lqi0;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Lfz;)V

    .line 4
    iget-object v1, p0, Lpi0;->b:Loi0;

    invoke-virtual {v1, v0}, Loi0;->e(Landroidx/lifecycle/c;)V

    .line 5
    iput-boolean v3, p0, Lpi0;->c:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpi0;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpi0;->a:Lqi0;

    invoke-interface {v0}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lpi0;->b:Loi0;

    invoke-virtual {v0, p1}, Loi0;->f(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpi0;->b:Loi0;

    invoke-virtual {v0, p1}, Loi0;->g(Landroid/os/Bundle;)V

    return-void
.end method
