.class Lcom/vungle/warren/persistence/j$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vungle/warren/persistence/j$u;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j$u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$u$a;->c:Lcom/vungle/warren/persistence/j$u;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$u$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$u$a;->c:Lcom/vungle/warren/persistence/j$u;

    iget-object v0, v0, Lcom/vungle/warren/persistence/j$u;->d:Lcom/vungle/warren/persistence/j$b0;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$u$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/j$b0;->onLoaded(Ljava/lang/Object;)V

    return-void
.end method
