.class Lcom/chartboost/sdk/impl/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Lcom/chartboost/sdk/Model/c;

.field protected b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$c;->a:Lcom/chartboost/sdk/Model/c;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f$c;->b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-void
.end method
