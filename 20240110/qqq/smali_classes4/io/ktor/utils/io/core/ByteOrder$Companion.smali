.class public final Lio/ktor/utils/io/core/ByteOrder$Companion;
.super Ljava/lang/Object;
.source "ByteOrderJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/ByteOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteOrder$Companion;",
        "",
        "()V",
        "native",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "nativeOrder",
        "of",
        "nioOrder",
        "Ljava/nio/ByteOrder;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/core/ByteOrder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 12
    invoke-static {}, Lio/ktor/utils/io/core/ByteOrder;->access$getNative$cp()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    const-string v0, "nioOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteOrderJVMKt;->access$orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    return-object p1
.end method
