.class final Lcom/yandex/mobile/ads/impl/jq1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/jq1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/mobile/ads/impl/hq1;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/hq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jq1$b;->b:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jq1$b;->c:Lcom/yandex/mobile/ads/impl/hq1;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/jq1$b;

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jq1$b;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/jq1$b;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
