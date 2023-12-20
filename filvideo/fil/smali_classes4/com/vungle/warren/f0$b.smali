.class Lcom/vungle/warren/f0$b;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/f0$b0<",
        "Lcom/vungle/warren/utility/platform/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/f0$b;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$b;->c()Lcom/vungle/warren/utility/platform/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/utility/platform/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f0$b;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 2
    new-instance v1, Lcom/vungle/warren/utility/platform/a;

    iget-object v2, p0, Lcom/vungle/warren/f0$b;->b:Lcom/vungle/warren/f0;

    .line 3
    invoke-static {v2}, Lcom/vungle/warren/f0;->c(Lcom/vungle/warren/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/f0$b;->b:Lcom/vungle/warren/f0;

    const-class v4, Lcom/vungle/warren/persistence/j;

    .line 4
    invoke-static {v3, v4}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/persistence/j;

    .line 5
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->i()Lcom/vungle/warren/utility/z;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/warren/f0$b;->b:Lcom/vungle/warren/f0;

    const-class v5, Lcom/vungle/warren/utility/x;

    .line 6
    invoke-static {v4, v5}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/utility/x;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vungle/warren/utility/platform/a;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/z;Lcom/vungle/warren/utility/x;)V

    return-object v1
.end method
