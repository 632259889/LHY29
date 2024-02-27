.class public final Lcom/vungle/warren/Vungle$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$f$a;->c:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-class v0, Lcom/vungle/warren/model/b;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$f$a;->c:Lhf/h;

    invoke-virtual {v1, v0}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;

    move-result-object v0

    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/b;

    :try_start_0
    invoke-virtual {v2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhf/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
