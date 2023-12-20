.class Lcom/vungle/warren/ui/presenter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/b;->J(Lcom/vungle/warren/ui/state/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/presenter/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b$b;->b:Lcom/vungle/warren/ui/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b$b;->b:Lcom/vungle/warren/ui/presenter/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/warren/ui/presenter/b;->x(Lcom/vungle/warren/ui/presenter/b;Z)Z

    return-void
.end method
