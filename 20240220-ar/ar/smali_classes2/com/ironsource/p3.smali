.class public Lcom/ironsource/p3;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "DownloadHandler"


# instance fields
.field a:Lcom/ironsource/y9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/y9;

    return-void
.end method

.method public a(Lcom/ironsource/y9;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/y9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/y9;

    const-string v1, "DownloadHandler"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnPreCacheCompletion listener is null, msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3f8

    if-eq v2, v3, :cond_1

    new-instance v0, Lcom/ironsource/f6;

    invoke-static {v2}, Lcom/ironsource/sc;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/f6;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/y9;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/n6;

    invoke-interface {v2, p1, v0}, Lcom/ironsource/y9;->a(Lcom/ironsource/n6;Lcom/ironsource/f6;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/n6;

    invoke-interface {v0, p1}, Lcom/ironsource/y9;->a(Lcom/ironsource/n6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage | Got exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
