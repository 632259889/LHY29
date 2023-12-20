.class Lcom/vungle/warren/utility/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/q;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/warren/utility/q;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/q$b;->c:Lcom/vungle/warren/utility/q;

    iput p2, p0, Lcom/vungle/warren/utility/q$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/q$b;->c:Lcom/vungle/warren/utility/q;

    invoke-static {v0}, Lcom/vungle/warren/utility/q;->a(Lcom/vungle/warren/utility/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/q$d;

    .line 2
    iget v2, p0, Lcom/vungle/warren/utility/q$b;->b:I

    invoke-interface {v1, v2}, Lcom/vungle/warren/utility/q$d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
