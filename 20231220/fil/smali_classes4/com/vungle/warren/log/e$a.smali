.class Lcom/vungle/warren/log/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/log/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/log/e;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/log/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/e$a;->a:Lcom/vungle/warren/log/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/e$a;->a:Lcom/vungle/warren/log/e;

    invoke-static {v0}, Lcom/vungle/warren/log/e;->l(Lcom/vungle/warren/log/e;)I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/log/e$a;->a:Lcom/vungle/warren/log/e;

    invoke-static {p2}, Lcom/vungle/warren/log/e;->m(Lcom/vungle/warren/log/e;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pending"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/log/a;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/log/e$a;->a:Lcom/vungle/warren/log/e;

    invoke-virtual {p1}, Lcom/vungle/warren/log/e;->r()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/warren/log/e;->n(Lcom/vungle/warren/log/e;Ljava/io/File;)Ljava/io/File;

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/log/e$a;->a:Lcom/vungle/warren/log/e;

    invoke-static {p1}, Lcom/vungle/warren/log/e;->o(Lcom/vungle/warren/log/e;)Lcom/vungle/warren/log/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/log/e$a;->a:Lcom/vungle/warren/log/e;

    invoke-static {p1}, Lcom/vungle/warren/log/e;->o(Lcom/vungle/warren/log/e;)Lcom/vungle/warren/log/d$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/log/d$c;->a()V

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/warren/log/e;->p()Ljava/lang/String;

    return-void
.end method
