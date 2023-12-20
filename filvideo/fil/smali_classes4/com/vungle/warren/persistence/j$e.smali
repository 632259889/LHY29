.class Lcom/vungle/warren/persistence/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->q0(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$e;->f:Lcom/vungle/warren/persistence/j;

    iput p2, p0, Lcom/vungle/warren/persistence/j$e;->b:I

    iput-object p3, p0, Lcom/vungle/warren/persistence/j$e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vungle/warren/persistence/j$e;->d:I

    iput-object p5, p0, Lcom/vungle/warren/persistence/j$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/vungle/warren/persistence/j$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    new-instance v1, Lcom/vungle/warren/persistence/i;

    const-string v2, "report"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v2, "placementId = ?  AND status = ?  AND appId = ? "

    .line 4
    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/vungle/warren/persistence/j$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/vungle/warren/persistence/j$e;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vungle/warren/persistence/j$e;->e:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/persistence/j$e;->f:Lcom/vungle/warren/persistence/j;

    iget-object v2, v2, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->k(Lcom/vungle/warren/persistence/i;Landroid/content/ContentValues;)J

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
