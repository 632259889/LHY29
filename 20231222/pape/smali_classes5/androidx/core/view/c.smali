.class public final synthetic Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/core/view/MenuHostHelper;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/c;->b:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view/c;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/c;->d:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/c;->b:Landroidx/core/view/MenuHostHelper;

    iget-object v1, p0, Landroidx/core/view/c;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/core/view/c;->d:Landroidx/core/view/MenuProvider;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/MenuHostHelper;->a(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
