.class public final Lcom/inmobi/media/k5;
.super Ljava/lang/Object;
.source "InternetAvailabilityAdRetry.kt"


# instance fields
.field public final a:Lcom/inmobi/media/k6;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k6;)V
    .locals 1

    const-string v0, "mediationSpecificConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/k6;

    return-void
.end method
