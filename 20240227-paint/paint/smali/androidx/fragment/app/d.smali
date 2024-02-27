.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/n0$b;

.field public final synthetic d:Landroidx/fragment/app/n0$b;

.field public final synthetic e:Z

.field public final synthetic f:Lq0/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n0$b;Landroidx/fragment/app/n0$b;ZLq0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/n0$b;

    iput-object p2, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/n0$b;

    iput-boolean p3, p0, Landroidx/fragment/app/d;->e:Z

    iput-object p4, p0, Landroidx/fragment/app/d;->f:Lq0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Lq0/b;

    .line 2
    .line 3
    const-string v1, "$lastInViews"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/n0$b;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/n0$b;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/fragment/app/d;->e:Z

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
