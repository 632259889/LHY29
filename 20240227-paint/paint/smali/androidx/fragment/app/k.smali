.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->I()Landroidx/fragment/app/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/fragment/app/l;->J(Landroidx/fragment/app/v;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l;->v:Landroidx/lifecycle/o;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
