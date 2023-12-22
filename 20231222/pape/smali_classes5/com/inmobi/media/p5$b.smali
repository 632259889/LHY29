.class public final Lcom/inmobi/media/p5$b;
.super Ljava/lang/Object;
.source "JavaScriptBridge.kt"

# interfaces
.implements Lcom/inmobi/media/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/p5;->asyncPing(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m8;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m8;J)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p5$b;->a:Lcom/inmobi/media/m8;

    iput-wide p2, p0, Lcom/inmobi/media/p5$b;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/n8;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/inmobi/media/n8;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    iget-object v2, p0, Lcom/inmobi/media/p5$b;->a:Lcom/inmobi/media/m8;

    invoke-virtual {v2}, Lcom/inmobi/media/m8;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/pa;->c(J)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inmobi/media/n8;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/pa;->b(J)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/media/p5$b;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/pa;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in setting request-response data size. "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
