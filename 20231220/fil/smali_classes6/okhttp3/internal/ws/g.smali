.class public final Lokhttp3/internal/ws/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nR\u0016\u0010\u000f\u001a\u00020\n8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0016\u0010!\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0016\u0010#\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\u0016\u0010%\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0010R\u0016\u0010\'\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0010R\u0016\u0010)\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0010R\u0016\u0010-\u001a\u00020*8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020*8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00101\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0010R\u0016\u00103\u001a\u00020*8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0016\u00105\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0010R\u0016\u00107\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0010R\u0016\u00109\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0010\u00a8\u0006<"
    }
    d2 = {
        "Lokhttp3/internal/ws/g;",
        "",
        "Lokio/m$a;",
        "cursor",
        "",
        "key",
        "",
        "c",
        "",
        "code",
        "",
        "b",
        "d",
        "a",
        "Ljava/lang/String;",
        "ACCEPT_MAGIC",
        "I",
        "B0_FLAG_FIN",
        "B0_FLAG_RSV1",
        "B0_FLAG_RSV2",
        "e",
        "B0_FLAG_RSV3",
        "f",
        "B0_MASK_OPCODE",
        "g",
        "OPCODE_FLAG_CONTROL",
        "h",
        "B1_FLAG_MASK",
        "i",
        "B1_MASK_LENGTH",
        "j",
        "OPCODE_CONTINUATION",
        "k",
        "OPCODE_TEXT",
        "l",
        "OPCODE_BINARY",
        "m",
        "OPCODE_CONTROL_CLOSE",
        "n",
        "OPCODE_CONTROL_PING",
        "o",
        "OPCODE_CONTROL_PONG",
        "",
        "p",
        "J",
        "PAYLOAD_BYTE_MAX",
        "q",
        "CLOSE_MESSAGE_MAX",
        "r",
        "PAYLOAD_SHORT",
        "s",
        "PAYLOAD_SHORT_MAX",
        "t",
        "PAYLOAD_LONG",
        "u",
        "CLOSE_CLIENT_GOING_AWAY",
        "v",
        "CLOSE_NO_STATUS_CODE",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b:I = 0x80

.field public static final c:I = 0x40

.field public static final d:I = 0x20

.field public static final e:I = 0x10

.field public static final f:I = 0xf

.field public static final g:I = 0x8

.field public static final h:I = 0x80

.field public static final i:I = 0x7f

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:J = 0x7dL

.field public static final q:J = 0x7bL

.field public static final r:I = 0x7e

.field public static final s:J = 0xffffL

.field public static final t:I = 0x7f

.field public static final u:I = 0x3e9

.field public static final v:I = 0x3ed

.field public static final w:Lokhttp3/internal/ws/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/ws/g;

    invoke-direct {v0}, Lokhttp3/internal/ws/g;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_5

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    if-ge v0, p1, :cond_3

    :cond_1
    const/16 v0, 0xbb7

    const/16 v1, 0x3f7

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_4

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is reserved and may not be used."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final c(Lokio/m$a;[B)V
    .locals 7
    .param p1    # Lokio/m$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p1, Lokio/m$a;->f:[B

    .line 3
    iget v3, p1, Lokio/m$a;->g:I

    .line 4
    iget v4, p1, Lokio/m$a;->h:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    rem-int/2addr v1, v0

    .line 6
    aget-byte v5, v2, v3

    .line 7
    aget-byte v6, p2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lokio/m$a;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/g;->b(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
