.class Lcom/vungle/warren/persistence/j$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->g0(Lcom/vungle/warren/persistence/j$c0;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/persistence/j$c0;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$y;->d:Lcom/vungle/warren/persistence/j;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$y;->b:Lcom/vungle/warren/persistence/j$c0;

    iput-object p3, p0, Lcom/vungle/warren/persistence/j$y;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$y;->b:Lcom/vungle/warren/persistence/j$c0;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$y;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/j$c0;->onError(Ljava/lang/Exception;)V

    return-void
.end method
