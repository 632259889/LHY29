.class public final Lcom/androiddepartment/bridgeanalytics/domain/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/domain/Config;",
        "",
        "platforms",
        "",
        "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
        "(Ljava/util/List;)V",
        "getPlatforms",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Platform",
        "bridgeanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
            ">;)V"
        }
    .end annotation

    const-string v0, "platforms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgeanalytics/domain/Config;Ljava/util/List;ILjava/lang/Object;)Lcom/androiddepartment/bridgeanalytics/domain/Config;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/androiddepartment/bridgeanalytics/domain/Config;->copy(Ljava/util/List;)Lcom/androiddepartment/bridgeanalytics/domain/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/androiddepartment/bridgeanalytics/domain/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
            ">;)",
            "Lcom/androiddepartment/bridgeanalytics/domain/Config;"
        }
    .end annotation

    const-string v0, "platforms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/domain/Config;

    invoke-direct {v0, p1}, Lcom/androiddepartment/bridgeanalytics/domain/Config;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgeanalytics/domain/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgeanalytics/domain/Config;

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    iget-object p1, p1, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(platforms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/domain/Config;->platforms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
