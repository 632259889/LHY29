.class public final Lt/b0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/b0$c;


# direct methods
.method public constructor <init>(Lt/b0$c;)V
    .locals 0

    iput-object p1, p0, Lt/b0$c$a;->a:Lt/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lgb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lgb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt/b0$c$a;->a:Lt/b0$c;

    iget-object v1, v1, Lt/b0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/b0$d;

    invoke-interface {v2, p1}, Lt/b0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lgb/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le0/f;->b(Ljava/util/ArrayList;)Le0/m;

    move-result-object p1

    new-instance v0, Ljb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lt/b0$c$a;->a:Lt/b0$c;

    iget-object v0, v0, Lt/b0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b0$d;

    invoke-interface {v1}, Lt/b0$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt/b0$c$a;->a:Lt/b0$c;

    iget-object v0, v0, Lt/b0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b0$d;

    invoke-interface {v1}, Lt/b0$d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
