.class Lcom/vungle/warren/ui/presenter/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a$e;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a$e;->b:Lcom/vungle/warren/ui/presenter/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/warren/ui/presenter/a;->D(Lcom/vungle/warren/ui/presenter/a;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a$e;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/a;->z(Lcom/vungle/warren/ui/presenter/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a$e;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/a;->w(Lcom/vungle/warren/ui/presenter/a;)Li4/b$b;

    move-result-object v0

    invoke-interface {v0}, Li4/a$b;->o()V

    :cond_0
    return-void
.end method
