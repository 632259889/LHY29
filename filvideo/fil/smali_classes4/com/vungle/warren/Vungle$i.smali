.class Lcom/vungle/warren/Vungle$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$i;->b:Lcom/vungle/warren/g;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$i;->c:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/warren/Vungle$i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$i;->b:Lcom/vungle/warren/g;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$i;->c:Ljava/lang/String;

    iget v2, p0, Lcom/vungle/warren/Vungle$i;->d:I

    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 2
    invoke-static {v3}, Lcom/vungle/warren/Vungle;->access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/g;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supertoken is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/Vungle$i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
