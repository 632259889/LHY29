.class Lcom/vungle/warren/persistence/j$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
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

.field public final synthetic c:Lcom/vungle/warren/model/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;ILcom/vungle/warren/model/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$p;->e:Lcom/vungle/warren/persistence/j;

    iput p2, p0, Lcom/vungle/warren/persistence/j$p;->b:I

    iput-object p3, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    iput-object p4, p0, Lcom/vungle/warren/persistence/j$p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/persistence/j;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/persistence/j$p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for adv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and pl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    iget v1, p0, Lcom/vungle/warren/persistence/j$p;->b:I

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/c;->Y(I)V

    .line 3
    iget v0, p0, Lcom/vungle/warren/persistence/j$p;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$p;->e:Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/warren/persistence/j;->d(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/c;->X(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$p;->e:Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    invoke-static {v0, v2}, Lcom/vungle/warren/persistence/j;->j(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/c;->X(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$p;->e:Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$p;->c:Lcom/vungle/warren/model/c;

    invoke-static {v0, v2}, Lcom/vungle/warren/persistence/j;->j(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$p;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
