.class Lcom/vungle/warren/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/u;->a(Lcom/vungle/warren/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/model/c;

.field public final synthetic c:Lcom/vungle/warren/u;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/u;Lcom/vungle/warren/model/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/u$a;->c:Lcom/vungle/warren/u;

    iput-object p2, p0, Lcom/vungle/warren/u$a;->b:Lcom/vungle/warren/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/u$a;->c:Lcom/vungle/warren/u;

    invoke-static {v0}, Lcom/vungle/warren/u;->c(Lcom/vungle/warren/u;)Lcom/vungle/warren/t;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/u$a;->b:Lcom/vungle/warren/model/c;

    invoke-interface {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/model/c;)V

    return-void
.end method
