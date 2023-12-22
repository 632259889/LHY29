.class public final Lcom/inmobi/media/q6$d;
.super Lcom/inmobi/media/s1;
.source "NativeAdContainer.kt"


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

    iput-object p1, p0, Lcom/inmobi/media/q6$d;->a:Lcom/inmobi/media/q6;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/d2;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/q6$d;->a:Lcom/inmobi/media/q6;

    invoke-virtual {p1}, Lcom/inmobi/media/q6;->l()Lcom/inmobi/media/bb;

    move-result-object p1

    const-string v0, "nativeBeacon"

    .line 2
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bb;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q6$d;->a:Lcom/inmobi/media/q6;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/q6$b;->a(Lcom/inmobi/media/bb;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/d2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/q6$d;->a:Lcom/inmobi/media/q6;

    invoke-virtual {p1}, Lcom/inmobi/media/q6;->l()Lcom/inmobi/media/bb;

    move-result-object p1

    const-string v0, "nativeBeacon"

    .line 7
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bb;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/bb;->a(Ljava/lang/String;)V

    return-void
.end method
