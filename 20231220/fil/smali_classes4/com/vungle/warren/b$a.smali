.class Lcom/vungle/warren/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$a;->b:Lcom/vungle/warren/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$a;->b:Lcom/vungle/warren/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/b;->a(Lcom/vungle/warren/b;Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/AdRequest;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/b$a;->b:Lcom/vungle/warren/b;

    invoke-static {v0}, Lcom/vungle/warren/b;->b(Lcom/vungle/warren/b;)Lcom/vungle/warren/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/z;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/z$b;

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/b$a;->b:Lcom/vungle/warren/b;

    iget-object v1, v1, Lcom/vungle/warren/z$b;->b:Lcom/vungle/warren/b$i;

    const/16 v3, 0x19

    invoke-static {v2, v1, v3}, Lcom/vungle/warren/b;->l(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
