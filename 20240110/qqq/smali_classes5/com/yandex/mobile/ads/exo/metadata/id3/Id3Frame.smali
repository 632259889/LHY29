.class public abstract Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()[B
    .locals 1

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry$-CC;->$default$a(Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/yandex/mobile/ads/exo/Format;
    .locals 1

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry$-CC;->$default$b(Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    return-object v0
.end method
