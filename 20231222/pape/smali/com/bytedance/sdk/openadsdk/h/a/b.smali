.class public Lcom/bytedance/sdk/openadsdk/h/a/b;
.super Ljava/lang/Object;
.source "LogStatsBase.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/h/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/h/a/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4/7-4+?"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->f1661267802027dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->g:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->i:I

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/h/a/b<",
            "Lcom/bytedance/sdk/openadsdk/h/a/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;-><init>()V

    return-object v0
.end method

.method private q()Lorg/json/b;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "or"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "mnffh"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "vdlgkw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "p`ahebcXfhgn"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "u`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "g`kg"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1661267802046dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf0/a;->a()Lf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lf0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private r()Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->g:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->f:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/b;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "txrf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rhv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "csgbplpbW`n"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ae]p`nYqm{ybcc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "aqr\\r`ttafd"

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/f;->f1661267802039dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string v1, "thofwqgjx"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->j()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "aevzt`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "rds\\ma"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_7
    const-string v1, "esplvZehll"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/f;->f1661267802039dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "esplvZkto"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "eyvqe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ilcdaZsud"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ewgmpZc\u007f|{k"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "aqrj`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_d
    const-string v1, "cnlm[q\u007fwm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "ddtjg`Ynfoe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->q()Lorg/json/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->i:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->r()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->f:J

    :goto_0
    const/16 v2, 0x5d

    const/16 v3, 0x5d

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    if-gt v3, v2, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return-wide v0

    :pswitch_4
    const/16 v2, 0x5e

    const/16 v3, 0x4b

    goto :goto_1

    :goto_3
    const/16 v3, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public j()I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->g:I

    :pswitch_0
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    const/16 v3, 0x5d

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return v0

    :goto_2
    const/16 v2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v1, 0x5d

    const/16 v2, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->i:I

    :pswitch_0
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    const/16 v3, 0x5d

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return v0

    :goto_2
    const/16 v2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v1, 0x5d

    const/16 v2, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b;->n:Ljava/lang/String;

    return-object v0
.end method
