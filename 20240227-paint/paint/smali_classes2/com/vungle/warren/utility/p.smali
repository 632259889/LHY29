.class public final Lcom/vungle/warren/utility/p;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/utility/r;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/p;->a:Lcom/vungle/warren/utility/r;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/warren/utility/p;->a:Lcom/vungle/warren/utility/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/warren/utility/r;->a()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/warren/utility/p;->a:Lcom/vungle/warren/utility/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/warren/utility/r;->a()I

    .line 7
    .line 8
    .line 9
    return-void
.end method
