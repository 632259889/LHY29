.class Lcom/vungle/warren/f0$n;
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
        "Lcom/vungle/warren/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/f0$n;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$n;->c()Lcom/vungle/warren/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/i;

    iget-object v1, p0, Lcom/vungle/warren/f0$n;->b:Lcom/vungle/warren/f0;

    const-class v2, Le4/a;

    invoke-static {v1, v2}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a;

    invoke-direct {v0, v1}, Lcom/vungle/warren/i;-><init>(Le4/a;)V

    return-object v0
.end method
