.class public Ldemo/ads/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldemo/ads/NetworkManager$OnMonitorListener;
    }
.end annotation


# static fields
.field private static activity:Landroid/app/Activity;

.field private static listener:Ldemo/ads/NetworkManager$OnMonitorListener;

.field private static final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static final networkRequest:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    sput-object v0, Ldemo/ads/NetworkManager;->networkRequest:Landroid/net/NetworkRequest;

    .line 22
    new-instance v0, Ldemo/ads/NetworkManager$1;

    invoke-direct {v0}, Ldemo/ads/NetworkManager$1;-><init>()V

    sput-object v0, Ldemo/ads/NetworkManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Monitoring(Landroid/app/Activity;Ldemo/ads/NetworkManager$OnMonitorListener;)V
    .locals 1

    .line 52
    sput-object p0, Ldemo/ads/NetworkManager;->activity:Landroid/app/Activity;

    .line 53
    sput-object p1, Ldemo/ads/NetworkManager;->listener:Ldemo/ads/NetworkManager$OnMonitorListener;

    .line 57
    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 60
    sget-object p1, Ldemo/ads/NetworkManager;->networkRequest:Landroid/net/NetworkRequest;

    sget-object v0, Ldemo/ads/NetworkManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ldemo/ads/NetworkManager$OnMonitorListener;
    .locals 1

    .line 11
    sget-object v0, Ldemo/ads/NetworkManager;->listener:Ldemo/ads/NetworkManager$OnMonitorListener;

    return-object v0
.end method
