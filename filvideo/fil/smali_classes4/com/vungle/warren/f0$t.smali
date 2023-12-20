.class Lcom/vungle/warren/f0$t;
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
    iput-object p1, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$t;->c()Lcom/vungle/warren/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/tasks/f;
    .locals 12

    .line 1
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    const-class v1, Lcom/vungle/warren/persistence/j;

    new-instance v11, Lcom/vungle/warren/tasks/k;

    iget-object v2, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    .line 2
    invoke-static {v2, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    const-class v4, Lcom/vungle/warren/persistence/d;

    .line 3
    invoke-static {v2, v4}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vungle/warren/persistence/d;

    iget-object v2, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    .line 4
    invoke-static {v2, v0}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vungle/warren/VungleApiClient;

    new-instance v6, Lcom/vungle/warren/analytics/d;

    iget-object v2, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    .line 5
    invoke-static {v2, v0}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleApiClient;

    iget-object v2, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    invoke-static {v2, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/j;

    invoke-direct {v6, v0, v1}, Lcom/vungle/warren/analytics/d;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/j;)V

    .line 6
    invoke-static {}, Lcom/vungle/warren/f0;->b()Lcom/vungle/warren/tasks/h$a;

    move-result-object v7

    iget-object v0, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/b;

    .line 7
    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/b;

    sget-object v9, Lcom/vungle/warren/f0;->e:Lcom/vungle/warren/m0;

    iget-object v0, p0, Lcom/vungle/warren/f0$t;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/log/d;

    .line 8
    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vungle/warren/log/d;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vungle/warren/tasks/k;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/tasks/h$a;Lcom/vungle/warren/b;Lcom/vungle/warren/m0;Lcom/vungle/warren/log/d;)V

    return-object v11
.end method
