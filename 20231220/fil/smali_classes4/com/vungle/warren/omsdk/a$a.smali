.class Lcom/vungle/warren/omsdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/omsdk/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/omsdk/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/omsdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/omsdk/a$a;->b:Lcom/vungle/warren/omsdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/omsdk/a$a;->b:Lcom/vungle/warren/omsdk/a;

    invoke-static {v0}, Lcom/vungle/warren/omsdk/a;->a(Lcom/vungle/warren/omsdk/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 4
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 6
    invoke-static {}, Lcom/iab/omid/library/vungle/a;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :cond_0
    return-void
.end method
