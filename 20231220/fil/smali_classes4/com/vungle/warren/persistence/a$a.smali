.class Lcom/vungle/warren/persistence/a$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/a;->i(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/persistence/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/a$a;->a:Lcom/vungle/warren/persistence/a;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/persistence/a$a;->a:Lcom/vungle/warren/persistence/a;

    invoke-static {p1}, Lcom/vungle/warren/persistence/a;->a(Lcom/vungle/warren/persistence/a;)V

    return-void
.end method
