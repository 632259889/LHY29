.class Lcom/vungle/warren/Vungle$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/network/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/o;Z)V
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
.field public final synthetic a:Lcom/vungle/warren/persistence/e;

.field public final synthetic b:Lcom/vungle/warren/Vungle;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/persistence/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$r;->b:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$r;->a:Lcom/vungle/warren/persistence/e;

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
    invoke-virtual {p2}, Lcom/vungle/warren/network/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/Vungle$r;->a:Lcom/vungle/warren/persistence/e;

    const/4 p2, 0x1

    const-string v0, "reported"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/persistence/e;->l(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/e;

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/Vungle$r;->a:Lcom/vungle/warren/persistence/e;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->c()V

    .line 4
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/vungle/warren/network/b;Ljava/lang/Throwable;)V
    .locals 0
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

    return-void
.end method
