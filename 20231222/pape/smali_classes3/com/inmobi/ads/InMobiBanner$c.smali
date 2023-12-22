.class public final Lcom/inmobi/ads/InMobiBanner$c;
.super Lkotlin/jvm/internal/Lambda;
.source "InMobiBanner.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->load([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;[B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$c;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner$c;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$c;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$c;->b:[B

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner$c;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->access$getCallbacks$p(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/controllers/c;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 2
    :goto_0
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method
