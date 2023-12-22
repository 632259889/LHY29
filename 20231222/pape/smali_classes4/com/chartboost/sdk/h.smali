.class public final synthetic Lcom/chartboost/sdk/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/d;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/d;

    invoke-static {v0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/d;)V

    return-void
.end method
