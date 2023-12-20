.class Lcom/vungle/warren/ui/presenter/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/ui/PresenterAdOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a$f;->a:Lcom/vungle/warren/ui/presenter/a;

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
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$f;->a:Lcom/vungle/warren/ui/presenter/a;

    const/4 v0, 0x0

    const-string v1, "deeplinkSuccess"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
