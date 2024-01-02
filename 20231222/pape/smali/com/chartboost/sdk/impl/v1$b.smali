.class Lcom/chartboost/sdk/impl/v1$b;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1$b;->a:Lcom/chartboost/sdk/impl/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$b;->a:Lcom/chartboost/sdk/impl/v1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1;->b:Lcom/chartboost/sdk/d;

    const-string v2, "NativeBridgeCommand"

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v1;->c:Lorg/json/b;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1$b;->a:Lcom/chartboost/sdk/impl/v1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v1;->b:Lcom/chartboost/sdk/d;

    iput-object v0, v1, Lcom/chartboost/sdk/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "Cannot find video file name"

    .line 5
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$b;->a:Lcom/chartboost/sdk/impl/v1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v1;->b:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_0

    const-string v1, "Parsing exception unknown field for video pause"

    .line 7
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/d;->h(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$b;->a:Lcom/chartboost/sdk/impl/v1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v1;->b:Lcom/chartboost/sdk/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/d;->d(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Video paused command error"

    .line 9
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
