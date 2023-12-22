.class public final Lcom/inmobi/media/m0;
.super Ljava/lang/Object;
.source "AdUnitTelemetry.kt"


# instance fields
.field public final a:Lcom/inmobi/ads/controllers/a;

.field public final b:Lcom/inmobi/media/cb;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m0;->a:Lcom/inmobi/ads/controllers/a;

    .line 2
    new-instance p1, Lcom/inmobi/media/cb;

    invoke-direct {p1}, Lcom/inmobi/media/cb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/cb;

    return-void
.end method
