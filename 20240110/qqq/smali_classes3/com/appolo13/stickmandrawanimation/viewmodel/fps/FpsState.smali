.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "FpsSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "frameString",
        "",
        "fps",
        "",
        "(Ljava/lang/String;I)V",
        "getFps",
        "()I",
        "getFrameString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final fps:I

.field private final frameString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "frameString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "fps_preview0"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x5

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;Ljava/lang/String;IILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->copy(Ljava/lang/String;I)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;
    .locals 1

    const-string v0, "frameString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;

    invoke-direct {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    return v0
.end method

.method public final getFrameString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->frameString:Ljava/lang/String;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsState;->fps:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FpsState(frameString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
