.class public final Lcom/vungle/warren/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vungle/warren/Vungle$c$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/a2;->c:Lcom/vungle/warren/Vungle$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/a2;->c:Lcom/vungle/warren/Vungle$c$a;

    iget-boolean v1, v0, Lcom/vungle/warren/Vungle$c$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$c;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/p0;

    new-instance v2, Lcom/vungle/warren/error/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/vungle/warren/Vungle$c$a;->b:Lcom/vungle/warren/k;

    iget-object v2, v0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/p0;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$c$a;->c:Lcom/vungle/warren/model/l;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c$a;->d:Lcom/vungle/warren/model/b;

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    :goto_0
    return-void
.end method
