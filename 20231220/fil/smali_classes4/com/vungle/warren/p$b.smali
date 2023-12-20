.class Lcom/vungle/warren/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/p;->onError(Lcom/vungle/warren/error/VungleException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/error/VungleException;

.field public final synthetic c:Lcom/vungle/warren/p;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/p;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/p$b;->c:Lcom/vungle/warren/p;

    iput-object p2, p0, Lcom/vungle/warren/p$b;->b:Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/p$b;->c:Lcom/vungle/warren/p;

    invoke-static {v0}, Lcom/vungle/warren/p;->a(Lcom/vungle/warren/p;)Lcom/vungle/warren/o;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/p$b;->b:Lcom/vungle/warren/error/VungleException;

    invoke-interface {v0, v1}, Lcom/vungle/warren/o;->onError(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
