.class Lcom/chartboost/sdk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/f;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/f$a;->a:Lcom/chartboost/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/s0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Config failure"

    .line 3
    :goto_0
    new-instance p2, Lcom/chartboost/sdk/Tracking/b;

    const-string v0, "config_request_error"

    const-string v1, ""

    invoke-direct {p2, v0, p1, v1, v1}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/f$a;->a:Lcom/chartboost/sdk/f;

    iget-object p2, p1, Lcom/chartboost/sdk/f;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/s0;Lorg/json/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/f$a;->a:Lcom/chartboost/sdk/f;

    iget-object v0, p1, Lcom/chartboost/sdk/f;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/f;->a(Ljava/lang/Runnable;Lorg/json/b;)V

    return-void
.end method
