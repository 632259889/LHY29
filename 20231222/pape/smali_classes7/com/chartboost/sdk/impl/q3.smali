.class public final synthetic Lcom/chartboost/sdk/impl/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chartboost/sdk/impl/o;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/f;

.field public final synthetic b:Lcom/chartboost/sdk/impl/n;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q3;->a:Lcom/chartboost/sdk/impl/f;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/q3;->b:Lcom/chartboost/sdk/impl/n;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q3;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q3;->b:Lcom/chartboost/sdk/impl/n;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;ZII)V

    return-void
.end method
