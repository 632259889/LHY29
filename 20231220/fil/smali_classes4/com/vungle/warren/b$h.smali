.class Lcom/vungle/warren/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/j$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b;->q0(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$h;->b:Lcom/vungle/warren/b;

    iput-object p2, p0, Lcom/vungle/warren/b$h;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$h;->b:Lcom/vungle/warren/b;

    invoke-static {v0}, Lcom/vungle/warren/b;->d(Lcom/vungle/warren/b;)Lcom/vungle/warren/utility/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/b$h$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/b$h$a;-><init>(Lcom/vungle/warren/b$h;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
