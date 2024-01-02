.class public final Lcom/inmobi/media/d6;
.super Lcom/inmobi/media/c;
.source "InternetAvailabilityAdRetry.kt"


# instance fields
.field public final a:Lcom/inmobi/media/w3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w3;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/media/c;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/w3;

    return-void
.end method
