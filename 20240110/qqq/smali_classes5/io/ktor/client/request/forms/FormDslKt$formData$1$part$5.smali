.class final Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;
.super Lkotlin/jvm/internal/Lambda;
.source "formDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/FormDslKt;->formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/utils/io/core/Input;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/utils/io/core/Input;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/Input;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;->$value:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;->invoke()Lio/ktor/utils/io/core/Input;

    move-result-object v0

    return-object v0
.end method
