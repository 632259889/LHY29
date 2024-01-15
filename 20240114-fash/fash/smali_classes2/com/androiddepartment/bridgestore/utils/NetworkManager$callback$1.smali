.class public final Lcom/androiddepartment/bridgestore/utils/NetworkManager$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/utils/NetworkManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/androiddepartment/bridgestore/utils/NetworkManager$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onUnavailable",
        "bridgestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androiddepartment/bridgestore/utils/NetworkManager;


# direct methods
.method constructor <init>(Lcom/androiddepartment/bridgestore/utils/NetworkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/utils/NetworkManager$callback$1;->this$0:Lcom/androiddepartment/bridgestore/utils/NetworkManager;

    .line 26
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 29
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/utils/NetworkManager$callback$1;->this$0:Lcom/androiddepartment/bridgestore/utils/NetworkManager;

    invoke-static {p1}, Lcom/androiddepartment/bridgestore/utils/NetworkManager;->access$get_isAvailable$p(Lcom/androiddepartment/bridgestore/utils/NetworkManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 34
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/utils/NetworkManager$callback$1;->this$0:Lcom/androiddepartment/bridgestore/utils/NetworkManager;

    invoke-static {v0}, Lcom/androiddepartment/bridgestore/utils/NetworkManager;->access$get_isAvailable$p(Lcom/androiddepartment/bridgestore/utils/NetworkManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
