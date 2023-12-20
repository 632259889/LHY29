.class Lcom/vungle/warren/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/b$i;

.field public final synthetic c:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$c;->c:Lcom/vungle/warren/b;

    iput-object p2, p0, Lcom/vungle/warren/b$c;->b:Lcom/vungle/warren/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$c;->c:Lcom/vungle/warren/b;

    iget-object v1, p0, Lcom/vungle/warren/b$c;->b:Lcom/vungle/warren/b$i;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/b;->l(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;I)V

    return-void
.end method
