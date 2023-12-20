.class Lcom/vungle/warren/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b0;->onAdEnd(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vungle/warren/b0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b0$c;->e:Lcom/vungle/warren/b0;

    iput-object p2, p0, Lcom/vungle/warren/b0$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vungle/warren/b0$c;->c:Z

    iput-boolean p4, p0, Lcom/vungle/warren/b0$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0$c;->e:Lcom/vungle/warren/b0;

    invoke-static {v0}, Lcom/vungle/warren/b0;->a(Lcom/vungle/warren/b0;)Lcom/vungle/warren/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/b0$c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vungle/warren/b0$c;->c:Z

    iget-boolean v3, p0, Lcom/vungle/warren/b0$c;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/vungle/warren/a0;->onAdEnd(Ljava/lang/String;ZZ)V

    return-void
.end method
