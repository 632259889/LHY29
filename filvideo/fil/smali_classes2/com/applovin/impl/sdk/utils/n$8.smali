.class Lcom/applovin/impl/sdk/utils/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/n$8;->a:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$8;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/n$8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/n$8;->d:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/n$8;->a:Z

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$8;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$8;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$8;->d:Lcom/applovin/mediation/MaxError;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/utils/n$8;->a:Z

    const-string v2, "onAdLoadFailed"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$8;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$8;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$8;->d:Lcom/applovin/mediation/MaxError;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method
