.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/b$f;,
        Lokhttp3/internal/http1/b$b;,
        Lokhttp3/internal/http1/b$a;,
        Lokhttp3/internal/http1/b$e;,
        Lokhttp3/internal/http1/b$c;,
        Lokhttp3/internal/http1/b$g;,
        Lokhttp3/internal/http1/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 H2\u00020\u0001:\u0007\u001e\u001a)\u0019\u0014\u0016&B)\u0012\u0008\u00103\u001a\u0004\u0018\u000101\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 J\u0012\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#H\u0016J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u001c\u00107\u001a\u0002048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00105\u001a\u0004\u0008)\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u001a\u0010@\u001a\u00020#*\u00020\u00178B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020#*\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0013\u0010E\u001a\u00020#8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/internal/http/d;",
        "Lokio/n0;",
        "w",
        "z",
        "",
        "length",
        "Lokio/p0;",
        "y",
        "Lokhttp3/HttpUrl;",
        "url",
        "x",
        "A",
        "Lokio/v;",
        "timeout",
        "",
        "s",
        "Lokhttp3/Request;",
        "request",
        "contentLength",
        "e",
        "cancel",
        "f",
        "Lokhttp3/Response;",
        "response",
        "d",
        "b",
        "Lokhttp3/Headers;",
        "i",
        "h",
        "a",
        "headers",
        "",
        "requestLine",
        "C",
        "",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "g",
        "B",
        "",
        "c",
        "I",
        "state",
        "Lokhttp3/internal/http1/a;",
        "Lokhttp3/internal/http1/a;",
        "headersReader",
        "Lokhttp3/Headers;",
        "trailers",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnection;",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokio/o;",
        "Lokio/o;",
        "source",
        "Lokio/n;",
        "Lokio/n;",
        "sink",
        "u",
        "(Lokhttp3/Response;)Z",
        "isChunked",
        "t",
        "(Lokhttp3/Request;)Z",
        "v",
        "()Z",
        "isClosed",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/o;Lokio/n;)V",
        "r",
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
.field private static final j:J = -0x1L

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6

.field public static final r:Lokhttp3/internal/http1/b$d;


# instance fields
.field private c:I

.field private final d:Lokhttp3/internal/http1/a;

.field private e:Lokhttp3/Headers;

.field private final f:Lokhttp3/OkHttpClient;

.field private final g:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final h:Lokio/o;

.field private final i:Lokio/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/b;->r:Lokhttp3/internal/http1/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/o;Lokio/n;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lokio/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http1/b;->h:Lokio/o;

    iput-object p4, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 2
    new-instance p1, Lokhttp3/internal/http1/a;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/a;-><init>(Lokio/o;)V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    return-void
.end method

.method private final A()Lokio/p0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->C()V

    .line 4
    new-instance v0, Lokhttp3/internal/http1/b$g;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$g;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/b;Lokio/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->s(Lokio/v;)V

    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/b;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/b;)Lokio/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/b;)Lokio/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->h:Lokio/o;

    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/b;->c:I

    return p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/b;)Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/Headers;

    return-object p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http1/b;->c:I

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http1/b;Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/Headers;

    return-void
.end method

.method private final s(Lokio/v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/v;->l()Lokio/r0;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/r0;->d:Lokio/r0;

    invoke-virtual {p1, v1}, Lokio/v;->m(Lokio/r0;)Lokio/v;

    .line 3
    invoke-virtual {v0}, Lokio/r0;->a()Lokio/r0;

    .line 4
    invoke-virtual {v0}, Lokio/r0;->b()Lokio/r0;

    return-void
.end method

.method private final t(Lokhttp3/Request;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u(Lokhttp3/Response;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final w()Lokio/n0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$b;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final x(Lokhttp3/HttpUrl;)Lokio/p0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/b$c;-><init>(Lokhttp3/internal/http1/b;Lokhttp3/HttpUrl;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y(J)Lokio/p0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/b$e;-><init>(Lokhttp3/internal/http1/b;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/http1/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final z()Lokio/n0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/b$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$f;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B(Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/d;->x(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/p0;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/d;->T(Lokio/p0;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lokio/p0;->close()V

    return-void
.end method

.method public final C(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    invoke-interface {v0, p2}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    invoke-interface {p1, v0}, Lokio/n;->r1(Ljava/lang/String;)Lokio/n;

    .line 9
    iput v2, p0, Lokhttp3/internal/http1/b;->c:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/http1/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    invoke-interface {v0}, Lokio/n;->flush()V

    return-void
.end method

.method public b(Lokhttp3/Response;)Lokio/p0;
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/p0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->x(Lokhttp3/HttpUrl;)Lokio/p0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/d;->x(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/p0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->A()Lokio/p0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->g()V

    return-void
.end method

.method public d(Lokhttp3/Response;)J
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/d;->x(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/Request;J)Lokio/n0;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->t(Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/http1/b;->w()Lokio/n0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->z()Lokio/n0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lokhttp3/Request;)V
    .locals 3
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/b;->C(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Lokhttp3/Response$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/k;->h:Lokhttp3/internal/http/k$a;

    iget-object v2, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    invoke-virtual {v2}, Lokhttp3/internal/http1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/http/k$a;->b(Ljava/lang/String;)Lokhttp3/internal/http/k;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    iget-object v3, v0, Lokhttp3/internal/http/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 5
    iget v3, v0, Lokhttp3/internal/http/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    invoke-virtual {v3}, Lokhttp3/internal/http1/a;->b()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lokhttp3/internal/http1/b;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lokhttp3/internal/http1/b;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    invoke-interface {v0}, Lokio/n;->flush()V

    return-void
.end method

.method public i()Lokhttp3/Headers;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/Headers;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/d;->b:Lokhttp3/Headers;

    :goto_1
    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
