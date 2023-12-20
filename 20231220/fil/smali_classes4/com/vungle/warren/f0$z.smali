.class Lcom/vungle/warren/f0$z;
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
    iput-object p1, p0, Lcom/vungle/warren/f0$z;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f0$z;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 2
    new-instance v7, Lcom/vungle/warren/log/d;

    iget-object v1, p0, Lcom/vungle/warren/f0$z;->b:Lcom/vungle/warren/f0;

    invoke-static {v1}, Lcom/vungle/warren/f0;->c(Lcom/vungle/warren/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/vungle/warren/f0$z;->b:Lcom/vungle/warren/f0;

    const-class v3, Lcom/vungle/warren/persistence/a;

    .line 3
    invoke-static {v1, v3}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vungle/warren/persistence/a;

    iget-object v1, p0, Lcom/vungle/warren/f0$z;->b:Lcom/vungle/warren/f0;

    const-class v4, Lcom/vungle/warren/VungleApiClient;

    .line 4
    invoke-static {v1, v4}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    .line 5
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->d()Lcom/vungle/warren/utility/z;

    move-result-object v5

    iget-object v0, p0, Lcom/vungle/warren/f0$z;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/persistence/e;

    .line 6
    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/persistence/e;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/log/d;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/VungleApiClient;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/e;)V

    return-object v7
.end method
