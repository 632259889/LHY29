.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field private final b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Landroidx/lifecycle/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/c0;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Landroidx/lifecycle/n;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/c0;)V

    return-void
.end method
