.class Lcom/vungle/warren/Vungle$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$c$a;->b(Lcom/vungle/warren/network/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/Vungle$c$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$c$a$b;->b:Lcom/vungle/warren/Vungle$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c$a$b;->b:Lcom/vungle/warren/Vungle$c$a;

    iget-boolean v1, v0, Lcom/vungle/warren/Vungle$c$a;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vungle/warren/Vungle$c$a;->b:Lcom/vungle/warren/AdRequest;

    iget-object v2, v0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$c$a;->c:Lcom/vungle/warren/model/o;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c$a;->d:Lcom/vungle/warren/model/c;

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    :goto_0
    return-void
.end method
