.class public final synthetic Lcom/smaato/sdk/core/lifecycle/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/y;->a:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/y;->a:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;->a(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method
