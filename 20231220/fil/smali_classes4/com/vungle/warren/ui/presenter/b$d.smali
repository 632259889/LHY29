.class Lcom/vungle/warren/ui/presenter/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/b;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
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
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b$d;->b:Lcom/vungle/warren/ui/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b$d;->b:Lcom/vungle/warren/ui/presenter/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/b;->A(Lcom/vungle/warren/ui/presenter/b;)Lcom/vungle/warren/ui/view/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/k;->c(Z)V

    return-void
.end method
