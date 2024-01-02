.class public final synthetic Lcom/amazon/aps/shared/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/shared/util/APSNetworkManager;

.field public final synthetic c:Lcom/amazon/aps/shared/analytics/APSEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/a;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iput-object p2, p0, Lcom/amazon/aps/shared/util/a;->c:Lcom/amazon/aps/shared/analytics/APSEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/shared/util/a;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/a;->c:Lcom/amazon/aps/shared/analytics/APSEvent;

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Lcom/amazon/aps/shared/util/APSNetworkManager;Lcom/amazon/aps/shared/analytics/APSEvent;)V

    return-void
.end method
