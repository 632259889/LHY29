.class final Lcom/ironsource/mediationsdk/aj$a;
.super Lcom/ironsource/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/SessionCalculationManager$SessionCalcEventTask;",
        "Lcom/ironsource/lifecycle/SessionCalcTask;",
        "Lz7/k;",
        "run",
        "<init>",
        "(Lcom/ironsource/mediationsdk/SessionCalculationManager;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/ironsource/mediationsdk/aj;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/aj$a;->b:Lcom/ironsource/mediationsdk/aj;

    invoke-direct {p0}, Lcom/ironsource/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/b;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/ironsource/lifecycle/g;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v2, 0x2c

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/b;)V

    sget-object v0, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method
