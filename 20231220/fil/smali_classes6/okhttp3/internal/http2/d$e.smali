.class public final Lokhttp3/internal/http2/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/f$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/f$c;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n92#2,11:1007\n92#2,11:1018\n92#2,11:1031\n92#2,11:1043\n37#3,2:1029\n37#3,2:1054\n551#4:1042\n551#4:1056\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1,11:1007\n715#1,11:1018\n758#1,11:1031\n806#1,11:1043\n753#1,2:1029\n824#1,2:1054\n797#1:1042\n841#1:1056\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u00108\u001a\u000204\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J \u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J(\u0010)\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0005H\u0016J&\u0010,\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J8\u00103\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020#H\u0016R\u001c\u00108\u001a\u0002048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "okhttp3/internal/http2/d$e",
        "Lokhttp3/internal/http2/f$c;",
        "Lkotlin/Function0;",
        "",
        "n",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/o;",
        "source",
        "length",
        "g",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/a;",
        "headerBlock",
        "b",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "j",
        "clearPrevious",
        "Lokhttp3/internal/http2/k;",
        "settings",
        "a",
        "l",
        "f",
        "ack",
        "payload1",
        "payload2",
        "h",
        "lastGoodStreamId",
        "Lokio/ByteString;",
        "debugData",
        "k",
        "",
        "windowSizeIncrement",
        "c",
        "streamDependency",
        "weight",
        "exclusive",
        "i",
        "promisedStreamId",
        "requestHeaders",
        "e",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "d",
        "Lokhttp3/internal/http2/f;",
        "Lokhttp3/internal/http2/f;",
        "m",
        "()Lokhttp3/internal/http2/f;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/f;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/internal/http2/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic c:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/f;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/f;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/f;

    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/k;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {v0}, Lokhttp3/internal/http2/d;->o(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/d$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/d$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;ZLokhttp3/internal/http2/k;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/d;->n1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v9, v10, v0}, Lokhttp3/internal/http2/d;->h1(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v13, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    monitor-enter v13

    .line 4
    :try_start_0
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/d;->K0(I)Lokhttp3/internal/http2/g;

    move-result-object v8

    if-nez v8, :cond_4

    .line 5
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->p(Lokhttp3/internal/http2/d;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->W()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->b0()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/d;->X(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v6

    .line 9
    new-instance v7, Lokhttp3/internal/http2/g;

    iget-object v3, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/d;ZZLokhttp3/Headers;)V

    .line 10
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/d;->z1(I)V

    .line 11
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->S0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->m(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 13
    new-instance v15, Lokhttp3/internal/http2/d$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/d$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/g;Lokhttp3/internal/http2/d$e;Lokhttp3/internal/http2/g;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v13

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v13

    .line 17
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/d;->X(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lokhttp3/internal/http2/g;->z(Lokhttp3/Headers;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v13

    throw v0
.end method

.method public c(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->U0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/d;->x(Lokhttp3/internal/http2/d;J)V

    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->K0(I)Lokhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/g;->a(J)V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public d(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/d;->i1(ILjava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ZILokio/o;I)V
    .locals 2
    .param p3    # Lokio/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/d;->n1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/d;->g1(ILokio/o;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/d;->K0(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/d;->X1(ILokhttp3/internal/http2/ErrorCode;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/d;->N1(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lokio/o;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/g;->y(Lokio/o;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lokhttp3/internal/d;->b:Lokhttp3/Headers;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/g;->z(Lokhttp3/Headers;Z)V

    :cond_2
    return-void
.end method

.method public h(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {p2}, Lokhttp3/internal/http2/d;->b(Lokhttp3/internal/http2/d;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/d;->r(Lokhttp3/internal/http2/d;J)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {p2}, Lokhttp3/internal/http2/d;->e(Lokhttp3/internal/http2/d;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/d;->s(Lokhttp3/internal/http2/d;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {p2}, Lokhttp3/internal/http2/d;->g(Lokhttp3/internal/http2/d;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/d;->v(Lokhttp3/internal/http2/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lokhttp3/internal/http2/d;->o(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, Lokhttp3/internal/http2/d$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/http2/d$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    :goto_2
    return-void
.end method

.method public i(IIIZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$e;->n()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->n1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/d;->j1(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->q1(I)Lokhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/g;->A(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public k(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {p3}, Lokhttp3/internal/http2/d;->S0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/g;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/http2/g;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/http2/d;->w(Lokhttp3/internal/http2/d;Z)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->k()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/g;->A(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/d;->q1(I)Lokhttp3/internal/http2/g;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public final l(ZLokhttp3/internal/http2/k;)V
    .locals 21
    .param p2    # Lokhttp3/internal/http2/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->X0()Lokhttp3/internal/http2/h;

    move-result-object v16

    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v11, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->k0()Lokhttp3/internal/http2/k;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/k;

    invoke-direct {v2}, Lokhttp3/internal/http2/k;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/k;->j(Lokhttp3/internal/http2/k;)V

    .line 9
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/k;->j(Lokhttp3/internal/http2/k;)V

    .line 10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :goto_0
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    check-cast v2, Lokhttp3/internal/http2/k;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->e()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http2/k;->e()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->S0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->S0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Lokhttp3/internal/http2/g;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lokhttp3/internal/http2/g;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/k;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/d;->C1(Lokhttp3/internal/http2/k;)V

    .line 19
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->l(Lokhttp3/internal/http2/d;)Lokhttp3/internal/concurrent/c;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v6, Lokhttp3/internal/http2/d$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v19, 0x0

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/d$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;Lkotlin/jvm/internal/Ref$ObjectRef;ZLokhttp3/internal/http2/k;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v0, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->X0()Lokhttp3/internal/http2/h;

    move-result-object v0

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/k;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object v1, v12, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V

    .line 25
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    monitor-exit v16

    .line 27
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lokhttp3/internal/http2/g;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, [Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_4

    aget-object v2, v0, v10

    .line 29
    monitor-enter v2

    .line 30
    :try_start_6
    iget-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/g;->a(J)V

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    .line 33
    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v16

    throw v0
.end method

.method public final m()Lokhttp3/internal/http2/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/f;

    return-object v0
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/f;->b(ZLokhttp3/internal/http2/f$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/d;->D(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/d;->D(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/d$e;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/d;->D(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    throw v3
.end method
