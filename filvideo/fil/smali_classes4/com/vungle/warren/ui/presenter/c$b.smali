.class Lcom/vungle/warren/ui/presenter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/ui/PresenterAdOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/presenter/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c$b;->a:Lcom/vungle/warren/ui/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c$b;->a:Lcom/vungle/warren/ui/presenter/c;

    const/4 v0, 0x0

    const-string v1, "deeplinkSuccess"

    invoke-static {p1, v1, v0}, Lcom/vungle/warren/ui/presenter/c;->l(Lcom/vungle/warren/ui/presenter/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
