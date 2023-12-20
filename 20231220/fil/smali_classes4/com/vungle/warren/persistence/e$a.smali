.class Lcom/vungle/warren/persistence/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Lcom/vungle/warren/persistence/e;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/e;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/e$a;->c:Lcom/vungle/warren/persistence/e;

    iput-object p2, p0, Lcom/vungle/warren/persistence/e$a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/e$a;->c:Lcom/vungle/warren/persistence/e;

    invoke-static {v0}, Lcom/vungle/warren/persistence/e;->a(Lcom/vungle/warren/persistence/e;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/e$a;->b:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/j;->q(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method
