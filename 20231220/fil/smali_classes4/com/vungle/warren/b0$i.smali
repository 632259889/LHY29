.class Lcom/vungle/warren/b0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b0;->onAdViewed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/b0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b0$i;->c:Lcom/vungle/warren/b0;

    iput-object p2, p0, Lcom/vungle/warren/b0$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0$i;->c:Lcom/vungle/warren/b0;

    invoke-static {v0}, Lcom/vungle/warren/b0;->a(Lcom/vungle/warren/b0;)Lcom/vungle/warren/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/b0$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/a0;->onAdViewed(Ljava/lang/String;)V

    return-void
.end method
