.class Lcom/vungle/warren/utility/platform/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/a;->i(Landroidx/core/util/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/util/d;

.field public final synthetic c:Lcom/vungle/warren/utility/platform/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/platform/a;Landroidx/core/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/platform/a$a;->c:Lcom/vungle/warren/utility/platform/a;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/a$a;->b:Landroidx/core/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/utility/platform/c;

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/a$a;->c:Lcom/vungle/warren/utility/platform/a;

    invoke-static {v1}, Lcom/vungle/warren/utility/platform/a;->l(Lcom/vungle/warren/utility/platform/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/platform/a$a;->c:Lcom/vungle/warren/utility/platform/a;

    invoke-static {v2}, Lcom/vungle/warren/utility/platform/a;->m(Lcom/vungle/warren/utility/platform/a;)Lcom/vungle/warren/persistence/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/utility/platform/c;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/j;)V

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/a$a;->b:Landroidx/core/util/d;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/platform/c;->b(Landroidx/core/util/d;)V

    return-void
.end method
