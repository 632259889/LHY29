.class Lcom/vungle/warren/persistence/j$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$z;->d:Lcom/vungle/warren/persistence/j;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/persistence/j$z;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/warren/model/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$z;->d:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$z;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->l(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;

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
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$z;->a()Lcom/vungle/warren/model/c;

    move-result-object v0

    return-object v0
.end method
