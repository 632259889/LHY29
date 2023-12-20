.class Lcom/vungle/warren/f0$a;
.super Lcom/vungle/warren/f0$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/f0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/f0$a;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$a;->c()Lcom/vungle/warren/persistence/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/persistence/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/a;

    iget-object v1, p0, Lcom/vungle/warren/f0$a;->b:Lcom/vungle/warren/f0;

    invoke-static {v1}, Lcom/vungle/warren/f0;->c(Lcom/vungle/warren/f0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/f0$a;->b:Lcom/vungle/warren/f0;

    const-class v3, Lcom/vungle/warren/persistence/e;

    invoke-static {v2, v3}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/persistence/e;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/persistence/a;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/e;)V

    return-object v0
.end method
