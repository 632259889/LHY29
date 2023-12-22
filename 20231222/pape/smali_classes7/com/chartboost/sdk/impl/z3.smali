.class public final synthetic Lcom/chartboost/sdk/impl/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/m1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y2;

.field public final synthetic d:Lcom/chartboost/sdk/Tracking/d;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/m1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/z3;->c:Lcom/chartboost/sdk/impl/y2;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/z3;->d:Lcom/chartboost/sdk/Tracking/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/m1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z3;->c:Lcom/chartboost/sdk/impl/y2;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z3;->d:Lcom/chartboost/sdk/Tracking/d;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V

    return-void
.end method
