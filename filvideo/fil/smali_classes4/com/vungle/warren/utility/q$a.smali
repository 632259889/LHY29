.class Lcom/vungle/warren/utility/q$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/q;->g()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/utility/q;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/q$a;->a:Lcom/vungle/warren/utility/q;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/q$a;->a:Lcom/vungle/warren/utility/q;

    invoke-virtual {p1}, Lcom/vungle/warren/utility/q;->h()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/q$a;->a:Lcom/vungle/warren/utility/q;

    invoke-virtual {p1}, Lcom/vungle/warren/utility/q;->h()V

    return-void
.end method
