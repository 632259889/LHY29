.class Lcom/vungle/warren/ui/presenter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/a;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/a$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/a;->w(Lcom/vungle/warren/ui/presenter/a;)Li4/b$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li4/a$b;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/a;->y(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/analytics/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/a;->x(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/model/c;

    move-result-object v0

    const-string v1, "postroll_view"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/a;->A(Lcom/vungle/warren/ui/presenter/a;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/a;->f(Lcom/vungle/warren/ui/presenter/a;I)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/a;->f(Lcom/vungle/warren/ui/presenter/a;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#playPost"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error Rendering Postroll"

    .line 8
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/a;->v(Lcom/vungle/warren/ui/presenter/a;)V

    :goto_0
    return-void
.end method
