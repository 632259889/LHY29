.class Lcom/vungle/warren/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/p;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/p;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/p$a;->b:Lcom/vungle/warren/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/p$a;->b:Lcom/vungle/warren/p;

    invoke-static {v0}, Lcom/vungle/warren/p;->a(Lcom/vungle/warren/p;)Lcom/vungle/warren/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/o;->onSuccess()V

    return-void
.end method
