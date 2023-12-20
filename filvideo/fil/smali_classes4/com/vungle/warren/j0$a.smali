.class Lcom/vungle/warren/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/j0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/j0$a;->b:Lcom/vungle/warren/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/j0;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/j0$a;->b:Lcom/vungle/warren/j0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/warren/j0;->c(Lcom/vungle/warren/j0;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/j0$a;->b:Lcom/vungle/warren/j0;

    invoke-virtual {v0}, Lcom/vungle/warren/j0;->p()V

    return-void
.end method
