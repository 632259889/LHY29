.class Lcom/vungle/warren/ui/presenter/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/b;->H(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/b;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b$c;->b:Lcom/vungle/warren/ui/presenter/b;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/b$c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b$c;->b:Lcom/vungle/warren/ui/presenter/b;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/b;->v(Lcom/vungle/warren/ui/presenter/b;Lcom/vungle/warren/error/VungleException;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b$c;->b:Lcom/vungle/warren/ui/presenter/b;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/b;->v(Lcom/vungle/warren/ui/presenter/b;Lcom/vungle/warren/error/VungleException;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b$c;->b:Lcom/vungle/warren/ui/presenter/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/b;->y(Lcom/vungle/warren/ui/presenter/b;)Li4/d$b;

    move-result-object p1

    invoke-interface {p1}, Li4/a$b;->close()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b$c;->b:Lcom/vungle/warren/ui/presenter/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/b;->y(Lcom/vungle/warren/ui/presenter/b;)Li4/d$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b$c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li4/a$b;->l(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b$c;->b:Lcom/vungle/warren/ui/presenter/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/b;->z(Lcom/vungle/warren/ui/presenter/b;)V

    return-void
.end method
