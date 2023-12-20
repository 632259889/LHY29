.class Landroidx/lifecycle/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->g(Ljava/lang/Object;)Landroidx/lifecycle/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w$a;->b:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/w$a;->b:Landroidx/lifecycle/r;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
