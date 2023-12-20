.class Lcom/vungle/warren/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/p;->onAutoCacheAdAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/p;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/p$c;->c:Lcom/vungle/warren/p;

    iput-object p2, p0, Lcom/vungle/warren/p$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/p$c;->c:Lcom/vungle/warren/p;

    invoke-static {v0}, Lcom/vungle/warren/p;->a(Lcom/vungle/warren/p;)Lcom/vungle/warren/o;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/p$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/o;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    return-void
.end method
