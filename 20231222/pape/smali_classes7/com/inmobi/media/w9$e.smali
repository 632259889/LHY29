.class public final Lcom/inmobi/media/w9$e;
.super Ljava/lang/Object;
.source "RenderView.kt"

# interfaces
.implements Lcom/inmobi/media/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w9$e;->a:Lcom/inmobi/media/w9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9$e;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/y9;->a()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w9$e;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w9$e;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v0, p0, Lcom/inmobi/media/w9$e;->a:Lcom/inmobi/media/w9;

    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/media/w9;

    .line 7
    sget-object v1, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9$e;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9$e;->a:Lcom/inmobi/media/w9;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/w9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
