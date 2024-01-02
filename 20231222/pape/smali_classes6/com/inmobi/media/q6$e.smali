.class public final Lcom/inmobi/media/q6$e;
.super Lcom/inmobi/media/g1;
.source "NativeAdContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/q6;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/g1<",
        "Lcom/inmobi/media/q6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/media/q6;

.field public final synthetic e:Lcom/inmobi/media/q6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;Lcom/inmobi/media/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q6$e;->d:Lcom/inmobi/media/q6;

    iput-object p2, p0, Lcom/inmobi/media/q6$e;->e:Lcom/inmobi/media/q6;

    const/16 p2, 0xa

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/g1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6$e;->d:Lcom/inmobi/media/q6;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/q6;->z:Lcom/inmobi/media/q6;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q6$e;->d:Lcom/inmobi/media/q6;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q6;->z:Lcom/inmobi/media/q6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/q6$e;->d:Lcom/inmobi/media/q6;

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x66

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xc9

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/q6$e;->d:Lcom/inmobi/media/q6;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/q6$e;->d:Lcom/inmobi/media/q6;

    .line 18
    iget-boolean v3, v2, Lcom/inmobi/media/q6;->A:Z

    if-eqz v3, :cond_3

    .line 19
    iput-object v1, v2, Lcom/inmobi/media/q6;->D:Landroid/content/Intent;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    sget-object v2, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/g1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q6$e;->e:Lcom/inmobi/media/q6;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->g()V

    :goto_0
    return-void
.end method
