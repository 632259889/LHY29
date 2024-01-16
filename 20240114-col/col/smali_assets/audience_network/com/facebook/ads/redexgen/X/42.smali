.class public final Lcom/facebook/ads/redexgen/X/42;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/F5;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 10599
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/42;->A04:Z

    .line 10600
    iput v1, p0, Lcom/facebook/ads/redexgen/X/42;->A02:I

    .line 10601
    iput v1, p0, Lcom/facebook/ads/redexgen/X/42;->A00:I

    .line 10602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Lcom/facebook/ads/redexgen/X/F5;

    .line 10603
    iput v1, p0, Lcom/facebook/ads/redexgen/X/42;->A01:I

    .line 10604
    return-void
.end method
