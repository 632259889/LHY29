.class public final Lio/ktor/http/content/LastModifiedVersion;
.super Ljava/lang/Object;
.source "Versions.kt"

# interfaces
.implements Lio/ktor/http/content/Version;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Versions.kt\nio/ktor/http/content/LastModifiedVersion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1743#2,3:262\n1722#2,3:265\n766#2:268\n857#2,2:269\n1603#2,9:271\n1851#2:280\n1852#2:282\n1612#2:283\n1#3:281\n1#3:284\n*S KotlinDebug\n*F\n+ 1 Versions.kt\nio/ktor/http/content/LastModifiedVersion\n*L\n96#1:262,3\n103#1:265,3\n111#1:268\n111#1:269,2\n112#1:271,9\n112#1:280\n112#1:282\n112#1:283\n112#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0014\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aJ\u0014\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aJ\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u001a\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a*\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/content/LastModifiedVersion;",
        "Lio/ktor/http/content/Version;",
        "lastModified",
        "Lio/ktor/util/date/GMTDate;",
        "(Lio/ktor/util/date/GMTDate;)V",
        "getLastModified",
        "()Lio/ktor/util/date/GMTDate;",
        "truncatedModificationDate",
        "appendHeadersTo",
        "",
        "builder",
        "Lio/ktor/http/HeadersBuilder;",
        "check",
        "Lio/ktor/http/content/VersionCheckResult;",
        "requestHeaders",
        "Lio/ktor/http/Headers;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "ifModifiedSince",
        "dates",
        "",
        "ifUnmodifiedSince",
        "toString",
        "",
        "parseDates",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lastModified:Lio/ktor/util/date/GMTDate;

.field private final truncatedModificationDate:Lio/ktor/util/date/GMTDate;


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;)V
    .locals 1

    const-string v0, "lastModified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    .line 71
    invoke-static {p1}, Lio/ktor/util/date/DateKt;->truncateToSeconds(Lio/ktor/util/date/GMTDate;)Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lio/ktor/util/date/GMTDate;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/LastModifiedVersion;Lio/ktor/util/date/GMTDate;ILjava/lang/Object;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/content/LastModifiedVersion;->copy(Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/LastModifiedVersion;

    move-result-object p0

    return-object p0
.end method

.method private final parseDates(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/util/date/GMTDate;",
            ">;"
        }
    .end annotation

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 111
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 114
    :try_start_0
    invoke-static {v1}, Lio/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 117
    :catchall_0
    move-object v1, v2

    check-cast v1, Lio/ktor/util/date/GMTDate;

    :goto_2
    if-eqz v2, :cond_2

    .line 279
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v2, p1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public appendHeadersTo(Lio/ktor/http/HeadersBuilder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    invoke-static {v1}, Lio/ktor/http/DateUtilsKt;->toHttpDate(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public check(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;
    .locals 2

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/ktor/http/content/LastModifiedVersion;->parseDates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lio/ktor/http/content/LastModifiedVersion;->ifModifiedSince(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 84
    :cond_1
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfUnmodifiedSince()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lio/ktor/http/content/LastModifiedVersion;->parseDates(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, v1}, Lio/ktor/http/content/LastModifiedVersion;->ifUnmodifiedSince(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 86
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 89
    :cond_3
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final component1()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final copy(Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 1

    const-string v0, "lastModified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v0, p1}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/content/LastModifiedVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/content/LastModifiedVersion;

    iget-object v1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    iget-object p1, p1, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLastModified()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ifModifiedSince(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/util/date/GMTDate;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "dates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/date/GMTDate;

    .line 96
    iget-object v2, p0, Lio/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v2, v0}, Lio/ktor/util/date/GMTDate;->compareTo(Lio/ktor/util/date/GMTDate;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ifUnmodifiedSince(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/util/date/GMTDate;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "dates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/date/GMTDate;

    .line 103
    iget-object v2, p0, Lio/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v2, v0}, Lio/ktor/util/date/GMTDate;->compareTo(Lio/ktor/util/date/GMTDate;)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastModifiedVersion(lastModified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
