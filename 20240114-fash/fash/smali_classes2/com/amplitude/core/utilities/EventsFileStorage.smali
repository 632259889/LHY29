.class public interface abstract Lcom/amplitude/core/utilities/EventsFileStorage;
.super Ljava/lang/Object;
.source "FileStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JN\u0010\u0002\u001a@\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0003j\u0004\u0018\u0001`\u000c2\u0006\u0010\r\u001a\u00020\tH&J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0001H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H&J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\tH&J\u0011\u0010\u0018\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/EventsFileStorage;",
        "",
        "getEventCallback",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "",
        "message",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "insertId",
        "getEventsString",
        "content",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readEventsContent",
        "",
        "releaseFile",
        "filePath",
        "removeEventCallback",
        "removeFile",
        "",
        "rollover",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "splitEventFile",
        "events",
        "Lorg/json/JSONArray;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEventCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsString(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readEventsContent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseFile(Ljava/lang/String;)V
.end method

.method public abstract removeEventCallback(Ljava/lang/String;)V
.end method

.method public abstract removeFile(Ljava/lang/String;)Z
.end method

.method public abstract rollover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract splitEventFile(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method
