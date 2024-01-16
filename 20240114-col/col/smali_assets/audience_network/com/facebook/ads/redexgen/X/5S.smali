.class public final Lcom/facebook/ads/redexgen/X/5S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTaskParams"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Ljava/lang/String;

    .line 14109
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Ljava/lang/String;

    .line 14110
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bK;)V
    .locals 0

    .line 14111
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
