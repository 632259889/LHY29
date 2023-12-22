.class public final synthetic Lcom/chartboost/sdk/impl/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p3;->b:Lcom/chartboost/sdk/impl/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p3;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->d()V

    return-void
.end method
