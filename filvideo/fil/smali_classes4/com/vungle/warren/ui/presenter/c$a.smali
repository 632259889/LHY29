.class Lcom/vungle/warren/ui/presenter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/j$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c$a;->b:Lcom/vungle/warren/ui/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/c$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/c$a;->a:Z

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c$a;->b:Lcom/vungle/warren/ui/presenter/c;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/c;->f(Lcom/vungle/warren/ui/presenter/c;I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onError"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c$a;->b:Lcom/vungle/warren/ui/presenter/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/c;->h(Lcom/vungle/warren/ui/presenter/c;)V

    return-void
.end method
