.class public final Lcom/vungle/warren/Vungle$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->reConfigure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/v0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$n;->c:Lcom/vungle/warren/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/Vungle$n;->c:Lcom/vungle/warren/v0;

    iget-object v0, v0, Lcom/vungle/warren/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/z;

    new-instance v1, Lcom/vungle/warren/error/a;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    return-void
.end method
