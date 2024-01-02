.class public final Lcom/inmobi/ads/controllers/a$l;
.super Lcom/inmobi/media/g1;
.source "AdUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$l;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$l;->e:Ljava/lang/String;

    const/4 p1, 0x7

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/g1;-><init>(Ljava/lang/Object;B)V

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
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v1

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a$l;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$l;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/d;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 7
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$l;->e:Ljava/lang/String;

    const-string v1, "Updated blob "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 10
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
