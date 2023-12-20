.class public Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orderId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;->productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;->purchaseToken:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;->purchaseTime:J

    .line 5
    iput-object p5, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;->orderId:Ljava/lang/String;

    return-void
.end method
