.class Lcom/vungle/warren/Vungle$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/network/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/c<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vungle/warren/AdRequest;

.field public final synthetic c:Lcom/vungle/warren/model/o;

.field public final synthetic d:Lcom/vungle/warren/model/c;

.field public final synthetic e:Lcom/vungle/warren/Vungle$c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$c;ZLcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iput-boolean p2, p0, Lcom/vungle/warren/Vungle$c$a;->a:Z

    iput-object p3, p0, Lcom/vungle/warren/Vungle$c$a;->b:Lcom/vungle/warren/AdRequest;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$c$a;->c:Lcom/vungle/warren/model/o;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$c$a;->d:Lcom/vungle/warren/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/network/b;Lcom/vungle/warren/network/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/vungle/warren/network/e<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object p1, p1, Lcom/vungle/warren/Vungle$c;->i:Lcom/vungle/warren/utility/h;

    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/Vungle$c$a$a;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/Vungle$c$a$a;-><init>(Lcom/vungle/warren/Vungle$c$a;Lcom/vungle/warren/network/e;)V

    iget-object p2, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object p2, p2, Lcom/vungle/warren/Vungle$c;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vungle/warren/network/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object p1, p1, Lcom/vungle/warren/Vungle$c;->i:Lcom/vungle/warren/utility/h;

    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/Vungle$c$a$b;

    invoke-direct {p2, p0}, Lcom/vungle/warren/Vungle$c$a$b;-><init>(Lcom/vungle/warren/Vungle$c$a;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
