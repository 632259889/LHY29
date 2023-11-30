.class Lcom/liblauncher/util/AsynHttpRequest$1;
.super Ljava/lang/Object;
.source "AsynHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liblauncher/util/AsynHttpRequest;->b(Ljava/lang/Runnable;Lcom/liblauncher/util/ObserverCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/liblauncher/util/ObserverCallBack;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/liblauncher/util/ObserverCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/util/AsynHttpRequest$1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/liblauncher/util/AsynHttpRequest$1;->b:Lcom/liblauncher/util/ObserverCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liblauncher/util/AsynHttpRequest$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/liblauncher/util/AsynHttpRequest$1;->b:Lcom/liblauncher/util/ObserverCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/liblauncher/util/ObserverCallBack;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
