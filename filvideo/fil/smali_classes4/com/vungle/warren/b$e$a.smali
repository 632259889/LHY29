.class Lcom/vungle/warren/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b$e;->b(Lcom/vungle/warren/network/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/vungle/warren/b$e;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b$e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$e$a;->c:Lcom/vungle/warren/b$e;

    iput-object p2, p0, Lcom/vungle/warren/b$e$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$e$a;->c:Lcom/vungle/warren/b$e;

    iget-object v0, v0, Lcom/vungle/warren/b$e;->c:Lcom/vungle/warren/b;

    iget-object v1, p0, Lcom/vungle/warren/b$e$a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vungle/warren/b;->c(Lcom/vungle/warren/b;Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/b$e$a;->c:Lcom/vungle/warren/b$e;

    iget-object v2, v2, Lcom/vungle/warren/b$e;->a:Lcom/vungle/warren/b$i;

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method
