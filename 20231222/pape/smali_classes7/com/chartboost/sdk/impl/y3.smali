.class public final synthetic Lcom/chartboost/sdk/impl/y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/m0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/l;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y3;->b:Lcom/chartboost/sdk/impl/m0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y3;->c:Lcom/chartboost/sdk/impl/l;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/y3;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y3;->b:Lcom/chartboost/sdk/impl/m0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y3;->c:Lcom/chartboost/sdk/impl/l;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/y3;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/l;Landroid/content/Context;)V

    return-void
.end method
