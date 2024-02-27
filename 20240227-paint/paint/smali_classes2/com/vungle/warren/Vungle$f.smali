.class public final Lcom/vungle/warren/Vungle$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->clearAdvertisements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$f;->c:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/Vungle$f;->c:Lcom/vungle/warren/g1;

    const-class v1, Lcom/vungle/warren/downloader/i;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/i;

    invoke-interface {v1}, Lcom/vungle/warren/downloader/i;->b()V

    const-class v1, Lcom/vungle/warren/d;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/d;

    invoke-virtual {v1}, Lcom/vungle/warren/d;->c()V

    const-class v1, Lhf/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/h;

    const-class v2, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/Vungle$f$a;

    invoke-direct {v2, v1}, Lcom/vungle/warren/Vungle$f$a;-><init>(Lhf/h;)V

    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
