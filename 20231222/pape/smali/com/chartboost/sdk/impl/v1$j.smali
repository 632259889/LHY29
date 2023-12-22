.class Lcom/chartboost/sdk/impl/v1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/v1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1$j;->a:Lcom/chartboost/sdk/impl/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$j;->a:Lcom/chartboost/sdk/impl/v1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v1;->b:Lcom/chartboost/sdk/d;

    check-cast v0, Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g3;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NativeBridgeCommand"

    const-string v1, "Invalid pause video completed command"

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
