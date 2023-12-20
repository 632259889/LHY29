.class Lcom/vungle/warren/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/s;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/error/VungleException;

.field public final synthetic d:Lcom/vungle/warren/s;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/s;Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/s$b;->d:Lcom/vungle/warren/s;

    iput-object p2, p0, Lcom/vungle/warren/s$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/s$b;->c:Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/s$b;->d:Lcom/vungle/warren/s;

    invoke-static {v0}, Lcom/vungle/warren/s;->b(Lcom/vungle/warren/s;)Lcom/vungle/warren/q;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/s$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/s$b;->c:Lcom/vungle/warren/error/VungleException;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
