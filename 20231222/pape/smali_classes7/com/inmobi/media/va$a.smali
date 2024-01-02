.class public final Lcom/inmobi/media/va$a;
.super Ljava/lang/Object;
.source "TargetingDataCollector.kt"

# interfaces
.implements Lcom/inmobi/media/n2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/va;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/va;

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 3
    sput-object p1, Lcom/inmobi/media/va;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    :cond_0
    return-void
.end method
