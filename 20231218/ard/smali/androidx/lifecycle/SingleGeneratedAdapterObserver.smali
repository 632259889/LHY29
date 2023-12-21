.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final e:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->e:Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method public c(Lgz;Landroidx/lifecycle/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->e:Landroidx/lifecycle/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/b;->a(Lgz;Landroidx/lifecycle/c$b;ZLt40;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->e:Landroidx/lifecycle/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/b;->a(Lgz;Landroidx/lifecycle/c$b;ZLt40;)V

    return-void
.end method
