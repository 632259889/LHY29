.class public final Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
.super Ljava/lang/Object;
.source "DeletionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;",
        "",
        "j$/time/Instant",
        "start",
        "setStart",
        "end",
        "setEnd",
        "",
        "Landroid/net/Uri;",
        "domainUris",
        "setDomainUris",
        "originUris",
        "setOriginUris",
        "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
        "build",
        "",
        "deletionMode",
        "I",
        "matchBehavior",
        "Lj$/time/Instant;",
        "Ljava/util/List;",
        "<init>",
        "(II)V",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final deletionMode:I

.field private domainUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private end:Lj$/time/Instant;

.field private final matchBehavior:I

.field private originUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lj$/time/Instant;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->deletionMode:I

    .line 154
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->matchBehavior:I

    .line 156
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-string p2, "MIN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Lj$/time/Instant;

    .line 157
    sget-object p1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    const-string p2, "MAX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Lj$/time/Instant;

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
    .locals 8

    .line 203
    new-instance v7, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    .line 204
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->deletionMode:I

    .line 205
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->matchBehavior:I

    .line 206
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Lj$/time/Instant;

    .line 207
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Lj$/time/Instant;

    .line 208
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    .line 209
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    move-object v0, v7

    .line 203
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;-><init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final setDomainUris(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;"
        }
    .end annotation

    const-string v0, "domainUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;

    .line 187
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    return-object p0
.end method

.method public final setEnd(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;

    .line 176
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Lj$/time/Instant;

    return-object p0
.end method

.method public final setOriginUris(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;"
        }
    .end annotation

    const-string v0, "originUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;

    .line 198
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    return-object p0
.end method

.method public final setStart(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;

    .line 167
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Lj$/time/Instant;

    return-object p0
.end method
