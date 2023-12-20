.class Lcom/vungle/warren/persistence/j$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/persistence/j$w;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$w$a;->b:Lcom/vungle/warren/persistence/j$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$w$a;->b:Lcom/vungle/warren/persistence/j$w;

    iget-object v0, v0, Lcom/vungle/warren/persistence/j$w;->c:Lcom/vungle/warren/persistence/j$c0;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/j$c0;->a()V

    return-void
.end method
