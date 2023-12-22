.class public final Ls4/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ls4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/e;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/e;


# direct methods
.method public constructor <init>(Ls4/e;)V
    .locals 0

    iput-object p1, p0, Ls4/e$b;->a:Ls4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ls4/e$b;->a:Ls4/e;

    .line 1
    iget-object v0, v0, Ls4/e;->f:Ls4/e$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ls4/e$a;->onHyprMXBrowserClosed()V

    :goto_0
    iget-object v0, p0, Ls4/e$b;->a:Ls4/e;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ls4/e;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ls4/e$b;->a:Ls4/e;

    .line 1
    iget-object v0, v0, Ls4/e;->f:Ls4/e$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ls4/e$a;->onHyprMXBrowserPresented()V

    :goto_0
    iget-object v0, p0, Ls4/e$b;->a:Ls4/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ls4/e;->e:Z

    return-void
.end method

.method public onOutsideAppPresented()V
    .locals 1

    iget-object v0, p0, Ls4/e$b;->a:Ls4/e;

    .line 1
    iget-object v0, v0, Ls4/e;->f:Ls4/e$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ls4/e$a;->onOutsideAppPresented()V

    :goto_0
    return-void
.end method
