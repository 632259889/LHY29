.class Lcom/vungle/warren/f0$f;
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
    iput-object p1, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$f;->c()Lcom/vungle/warren/d0;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/vungle/warren/d0;
    .locals 9

    .line 1
    new-instance v8, Lcom/vungle/warren/c;

    iget-object v0, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/b;

    .line 2
    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/b;

    iget-object v0, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const-class v2, Lcom/vungle/warren/m0;

    .line 3
    invoke-static {v0, v2}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/m0;

    iget-object v0, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const-class v3, Lcom/vungle/warren/persistence/j;

    .line 4
    invoke-static {v0, v3}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const-class v4, Lcom/vungle/warren/VungleApiClient;

    .line 5
    invoke-static {v0, v4}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const-class v5, Le4/a;

    .line 6
    invoke-static {v0, v5}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le4/a;

    iget-object v0, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const-class v6, Lcom/vungle/warren/omsdk/c$b;

    .line 7
    invoke-static {v0, v6}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/omsdk/c$b;

    iget-object v0, p0, Lcom/vungle/warren/f0$f;->b:Lcom/vungle/warren/f0;

    const-class v7, Lcom/vungle/warren/utility/h;

    .line 8
    invoke-static {v0, v7}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->c()Lcom/vungle/warren/utility/z;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vungle/warren/c;-><init>(Lcom/vungle/warren/b;Lcom/vungle/warren/m0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/VungleApiClient;Le4/a;Lcom/vungle/warren/omsdk/c$b;Ljava/util/concurrent/ExecutorService;)V

    return-object v8
.end method
