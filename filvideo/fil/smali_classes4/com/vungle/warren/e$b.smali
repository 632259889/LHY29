.class Lcom/vungle/warren/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/e;->g(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/d;Lcom/vungle/warren/a0;)Lcom/vungle/warren/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Lcom/vungle/warren/model/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/a0;

.field public final synthetic d:Lcom/vungle/warren/f0;

.field public final synthetic e:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/f0;Lcom/vungle/warren/AdConfig$AdSize;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/e$b;->c:Lcom/vungle/warren/a0;

    iput-object p3, p0, Lcom/vungle/warren/e$b;->d:Lcom/vungle/warren/f0;

    iput-object p4, p0, Lcom/vungle/warren/e$b;->e:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p5, p0, Lcom/vungle/warren/e$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/vungle/warren/model/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/e;->a()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/e$b;->c:Lcom/vungle/warren/a0;

    const/16 v3, 0x9

    invoke-static {v0, v2, v3}, Lcom/vungle/warren/e;->b(Ljava/lang/String;Lcom/vungle/warren/a0;I)V

    .line 4
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/e$b;->c:Lcom/vungle/warren/a0;

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/e;->b(Ljava/lang/String;Lcom/vungle/warren/a0;I)V

    .line 7
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/e$b;->d:Lcom/vungle/warren/f0;

    const-class v3, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/j;

    .line 9
    iget-object v3, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    const-class v4, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/o;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/e$b;->c:Lcom/vungle/warren/a0;

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/e;->b(Ljava/lang/String;Lcom/vungle/warren/a0;I)V

    .line 11
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/e$b;->e:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/e$b;->c:Lcom/vungle/warren/a0;

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lcom/vungle/warren/e;->b(Ljava/lang/String;Lcom/vungle/warren/a0;I)V

    .line 14
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/e$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/e$b;->e:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v1, v2, v3}, Lcom/vungle/warren/e;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/vungle/warren/e$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/e$b;->c:Lcom/vungle/warren/a0;

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/vungle/warren/e;->b(Ljava/lang/String;Lcom/vungle/warren/a0;I)V

    .line 17
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 18
    :cond_4
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/e$b;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
