.class Lcom/vungle/warren/f0$x;
.super Lcom/vungle/warren/f0$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/f0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/f0$x;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$x;->c()Lcom/vungle/warren/VungleApiClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/VungleApiClient;
    .locals 7

    .line 1
    new-instance v6, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/f0$x;->b:Lcom/vungle/warren/f0;

    invoke-static {v0}, Lcom/vungle/warren/f0;->c(Lcom/vungle/warren/f0;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/vungle/warren/f0$x;->b:Lcom/vungle/warren/f0;

    const-class v2, Lcom/vungle/warren/persistence/a;

    .line 2
    invoke-static {v0, v2}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/a;

    iget-object v0, p0, Lcom/vungle/warren/f0$x;->b:Lcom/vungle/warren/f0;

    const-class v3, Lcom/vungle/warren/persistence/j;

    .line 3
    invoke-static {v0, v3}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/f0$x;->b:Lcom/vungle/warren/f0;

    const-class v4, Lcom/vungle/warren/omsdk/a;

    .line 4
    invoke-static {v0, v4}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/omsdk/a;

    iget-object v0, p0, Lcom/vungle/warren/f0$x;->b:Lcom/vungle/warren/f0;

    const-class v5, Lcom/vungle/warren/utility/platform/b;

    .line 5
    invoke-static {v0, v5}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/utility/platform/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/VungleApiClient;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/omsdk/a;Lcom/vungle/warren/utility/platform/b;)V

    return-object v6
.end method
