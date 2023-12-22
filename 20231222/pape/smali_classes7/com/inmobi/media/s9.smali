.class public final Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "QueueProcess.kt"

# interfaces
.implements Lcom/inmobi/media/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/media/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    const-string v0, "AdQualityDao"

    .line 1
    :try_start_0
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    invoke-virtual {v1}, Lcom/inmobi/media/b0;->b()Lcom/inmobi/media/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "result"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queueing"

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1, v2}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/c0;->b:Lcom/inmobi/media/c0$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "sending callback - queued"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v1}, Lcom/inmobi/media/c0$a;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "QueueProcess"

    const-string v2, "failed to queue the result"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
