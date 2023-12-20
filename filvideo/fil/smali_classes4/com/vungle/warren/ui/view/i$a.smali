.class Lcom/vungle/warren/ui/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/i;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Lcom/vungle/warren/ui/view/i;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/i;Ljava/lang/String;Lcom/google/gson/JsonObject;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/i$a;->f:Lcom/vungle/warren/ui/view/i;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/ui/view/i$a;->c:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/vungle/warren/ui/view/i$a;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/vungle/warren/ui/view/i$a;->e:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/i$a;->f:Lcom/vungle/warren/ui/view/i;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/i;->g(Lcom/vungle/warren/ui/view/i;)Lcom/vungle/warren/ui/view/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/i$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/i$a;->c:Lcom/google/gson/JsonObject;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/ui/view/k$a;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/i$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/ui/view/i$a$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/i$a$a;-><init>(Lcom/vungle/warren/ui/view/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
