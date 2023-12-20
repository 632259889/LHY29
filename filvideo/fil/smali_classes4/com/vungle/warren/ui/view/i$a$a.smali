.class Lcom/vungle/warren/ui/view/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/view/i$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/i$a$a;->b:Lcom/vungle/warren/ui/view/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/i$a$a;->b:Lcom/vungle/warren/ui/view/i$a;

    iget-object v1, v0, Lcom/vungle/warren/ui/view/i$a;->f:Lcom/vungle/warren/ui/view/i;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/i$a;->e:Landroid/webkit/WebView;

    const-string v2, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-static {v1, v0, v2}, Lcom/vungle/warren/ui/view/i;->h(Lcom/vungle/warren/ui/view/i;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
