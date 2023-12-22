.class public final Lcom/inmobi/media/q6$c;
.super Ljava/lang/Object;
.source "NativeAdContainer.kt"

# interfaces
.implements Lcom/inmobi/media/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/q6;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q6$c;->a:Lcom/inmobi/media/q6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/q6$c;->a:Lcom/inmobi/media/q6;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->f()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/q6$c;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-object p2, p2, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/media/w9;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/q6$c;->a:Lcom/inmobi/media/q6;

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/q6;->I:Lcom/inmobi/media/y9;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/inmobi/media/r6;

    invoke-direct {v1, v0}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/q6;)V

    .line 10
    iput-object v1, v0, Lcom/inmobi/media/q6;->I:Lcom/inmobi/media/y9;

    .line 11
    :cond_1
    sput-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/y9;

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/q6$c;->a:Lcom/inmobi/media/q6;

    const/16 v2, 0x64

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-wide v2, v1, Lcom/inmobi/media/q6;->e:J

    const-string p1, "placementId"

    .line 17
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/q6;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/q6;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "impressionId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-boolean p1, v1, Lcom/inmobi/media/q6;->f:Z

    const-string v1, "allowAutoRedirection"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    sget-object p1, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6$c;->a:Lcom/inmobi/media/q6;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->d()V

    :goto_0
    return-void
.end method
