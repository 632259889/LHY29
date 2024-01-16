.class public Lcom/facebook/ads/redexgen/X/Hm;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Hh;I)V
    .locals 0

    .line 36970
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36971
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 36972
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:I

    .line 36973
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;I)V
    .locals 0

    .line 36974
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36975
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 36976
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:I

    .line 36977
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Hh;I)V
    .locals 0

    .line 36978
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36979
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 36980
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:I

    .line 36981
    return-void
.end method
