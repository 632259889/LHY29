.class public final Lcom/inmobi/media/p;
.super Lcom/inmobi/media/s1;
.source "AdImpressionBeaconResultListener.kt"


# instance fields
.field public final a:Lcom/inmobi/media/q;

.field public final b:Lcom/inmobi/media/bb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q;Lcom/inmobi/media/bb;)V
    .locals 1

    const-string v0, "adImpressionCallbackHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/s1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/q;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p;->b:Lcom/inmobi/media/bb;

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/d2;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/q;

    iget-object v0, p0, Lcom/inmobi/media/p;->b:Lcom/inmobi/media/bb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/bb;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/d2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p;->b:Lcom/inmobi/media/bb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/bb;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
