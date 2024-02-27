.class public final Lcom/vungle/warren/Vungle$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/g1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$s;->c:Lcom/vungle/warren/g1;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$s;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$s;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$s;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$s;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$s;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$s;->c:Lcom/vungle/warren/g1;

    const-class v1, Lhf/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/h;

    const-class v1, Lcom/vungle/warren/model/i;

    const-string v2, "incentivizedTextSetByPub"

    invoke-virtual {v0, v1, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object v1

    invoke-virtual {v1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/vungle/warren/model/i;

    invoke-direct {v1, v2}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/Vungle$s;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v2, v4

    :cond_2
    iget-object v3, p0, Lcom/vungle/warren/Vungle$s;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v5, p0, Lcom/vungle/warren/Vungle$s;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v6, p0, Lcom/vungle/warren/Vungle$s;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v4

    :cond_5
    iget-object v7, p0, Lcom/vungle/warren/Vungle$s;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v7

    :goto_0
    const-string v7, "title"

    invoke-virtual {v1, v2, v7}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "continue"

    invoke-virtual {v1, v5, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "close"

    invoke-virtual {v1, v6, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userID"

    invoke-virtual {v1, v4, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot save incentivized cookie"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
