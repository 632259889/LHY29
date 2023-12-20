.class Lcom/vungle/warren/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/s;->onAdLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/s;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/s$a;->c:Lcom/vungle/warren/s;

    iput-object p2, p0, Lcom/vungle/warren/s$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/s$a;->c:Lcom/vungle/warren/s;

    invoke-static {v0}, Lcom/vungle/warren/s;->b(Lcom/vungle/warren/s;)Lcom/vungle/warren/q;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/s$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/q;->onAdLoad(Ljava/lang/String;)V

    return-void
.end method
