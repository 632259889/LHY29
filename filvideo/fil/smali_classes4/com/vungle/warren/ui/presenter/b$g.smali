.class Lcom/vungle/warren/ui/presenter/b$g;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/ui/presenter/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b$g;->c:Lcom/vungle/warren/ui/presenter/b;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/b$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b$g;->b:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-direct {v0, v2, v1}, Lcom/vungle/warren/error/VungleException;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b$g;->c:Lcom/vungle/warren/ui/presenter/b;

    invoke-static {v1, v0}, Lcom/vungle/warren/ui/presenter/b;->B(Lcom/vungle/warren/ui/presenter/b;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
