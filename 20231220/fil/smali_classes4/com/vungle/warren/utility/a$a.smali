.class Lcom/vungle/warren/utility/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/utility/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->a(Lcom/vungle/warren/utility/a;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->b(Lcom/vungle/warren/utility/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/a;->d(Lcom/vungle/warren/utility/a;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->e(Lcom/vungle/warren/utility/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/a$g;

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/utility/a$g;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->f(Lcom/vungle/warren/utility/a;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->b(Lcom/vungle/warren/utility/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->g(Lcom/vungle/warren/utility/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/a;->h(Lcom/vungle/warren/utility/a;Z)Z

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->b:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->e(Lcom/vungle/warren/utility/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/a$g;

    .line 8
    invoke-virtual {v1}, Lcom/vungle/warren/utility/a$g;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method
