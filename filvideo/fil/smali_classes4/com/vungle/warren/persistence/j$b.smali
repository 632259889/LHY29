.class Lcom/vungle/warren/persistence/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$b;->c:Lcom/vungle/warren/persistence/j;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$b;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$b;->c:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$b;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/vungle/warren/persistence/j;->o(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
