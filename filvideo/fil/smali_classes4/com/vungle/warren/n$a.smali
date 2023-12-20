.class Lcom/vungle/warren/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/n;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/n;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/n$a;->d:Lcom/vungle/warren/n;

    iput-object p2, p0, Lcom/vungle/warren/n$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/n$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/n$a;->d:Lcom/vungle/warren/n;

    invoke-static {v0}, Lcom/vungle/warren/n;->c(Lcom/vungle/warren/n;)Lcom/vungle/warren/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/n$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/n$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
