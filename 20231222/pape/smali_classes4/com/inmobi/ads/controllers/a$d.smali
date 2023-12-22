.class public final Lcom/inmobi/ads/controllers/a$d;
.super Lcom/inmobi/media/g1;
.source "AdUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/g1<",
        "Lcom/inmobi/ads/controllers/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/x1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/x1;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/x1;

    iput-object p3, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    const/16 p1, 0x8

    .line 1
    invoke-direct {p0, p5, p1}, Lcom/inmobi/media/g1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/d;->E()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/x1;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 8
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Returning blob "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 11
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/x1;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 15
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    :goto_0
    return-void
.end method
