.class final Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delimited.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/LookAheadSession;",
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
.field final synthetic $copied:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field final synthetic $dst:Ljava/nio/ByteBuffer;

.field final synthetic $endFound:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$dst:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$copied:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->invoke(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 3

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$dst:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/DelimitedKt;->access$tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_2

    if-gez v0, :cond_1

    .line 30
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    neg-int v0, v0

    .line 33
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$copied:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method
