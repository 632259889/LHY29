.class public abstract Lcom/facebook/ads/redexgen/X/8f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18731
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8f;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/8e;
    .locals 1

    .line 18732
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8f;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Lcom/facebook/ads/redexgen/X/8e;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/8e;)V
    .locals 0

    .line 18733
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8f;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Lcom/facebook/ads/redexgen/X/8e;

    .line 18734
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
