.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;
.super Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;
.source "ShareSEED.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnShareResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;",
        "name",
        "",
        "hashTag",
        "isWithBackground",
        "",
        "socialMediaId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getHashTag",
        "()Ljava/lang/String;",
        "()Z",
        "getName",
        "getSocialMediaId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hashTag:Ljava/lang/String;

.field private final isWithBackground:Z

.field private final name:Ljava/lang/String;

.field private final socialMediaId:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    .line 54
    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    .line 55
    iput p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "MyAnimation"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, "#StickmanDrawAnimation"

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    .line 51
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHashTag()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialMediaId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isWithBackground()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->hashTag:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->isWithBackground:Z

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->socialMediaId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OnShareResult(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashTag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isWithBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", socialMediaId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
