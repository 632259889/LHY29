.class public final Lio/ktor/util/CollectionsKt;
.super Ljava/lang/Object;
.source "Collections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u001c\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "caseInsensitiveMap",
        "",
        "",
        "Value",
        "",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final caseInsensitiveMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TValue;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
