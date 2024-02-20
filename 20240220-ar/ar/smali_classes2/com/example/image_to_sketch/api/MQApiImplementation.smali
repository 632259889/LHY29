.class public final Lcom/example/image_to_sketch/api/MQApiImplementation;
.super Ljava/lang/Object;
.source "MQApiImplementation.kt"

# interfaces
.implements LMQ_Messages$MQHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/image_to_sketch/api/MQApiImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/image_to_sketch/api/MQApiImplementation;",
        "LMQ_Messages$MQHostApi;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V",
        "mqFlutterApi",
        "LMQ_Messages$MQFlutterApi;",
        "mqMessage",
        "LMQ_Messages$MQMessages;",
        "getAllFolderContainImage",
        "",
        "getPictures",
        "",
        "folderPath",
        "initApi",
        "",
        "sendMessage",
        "Companion",
        "ar-sketch_1.0.2+7_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/example/image_to_sketch/api/MQApiImplementation$Companion;

.field private static final TAG:Ljava/lang/String; = "ITSApiImplementation"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private mqFlutterApi:LMQ_Messages$MQFlutterApi;

.field private mqMessage:LMQ_Messages$MQMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/image_to_sketch/api/MQApiImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/api/MQApiImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/image_to_sketch/api/MQApiImplementation;->Companion:Lcom/example/image_to_sketch/api/MQApiImplementation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->activity:Landroid/app/Activity;

    .line 20
    new-instance p1, LMQ_Messages$MQMessages;

    invoke-direct {p1}, LMQ_Messages$MQMessages;-><init>()V

    iput-object p1, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->mqMessage:LMQ_Messages$MQMessages;

    .line 24
    new-instance p1, LMQ_Messages$MQFlutterApi;

    invoke-direct {p1, p3}, LMQ_Messages$MQFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object p1, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->mqFlutterApi:LMQ_Messages$MQFlutterApi;

    return-void
.end method

.method private final getPictures(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "date_added"

    const-string v2, "_data"

    .line 94
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "external"

    .line 95
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "media_type=? AND _data LIKE ?"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "1"

    aput-object v3, v7, v1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/%"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v7, v1

    const-string v8, "date_added DESC"

    .line 104
    iget-object p1, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private final sendMessage()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->mqFlutterApi:LMQ_Messages$MQFlutterApi;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->mqMessage:LMQ_Messages$MQMessages;

    new-instance v2, Lcom/example/image_to_sketch/api/MQApiImplementation$sendMessage$1;

    invoke-direct {v2}, Lcom/example/image_to_sketch/api/MQApiImplementation$sendMessage$1;-><init>()V

    check-cast v2, LMQ_Messages$NullableResult;

    invoke-virtual {v0, v1, v2}, LMQ_Messages$MQFlutterApi;->onMessageSend(LMQ_Messages$MQMessages;LMQ_Messages$NullableResult;)V

    .line 43
    iget-object v0, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->mqMessage:LMQ_Messages$MQMessages;

    sget-object v1, LMQ_Messages$MQStatus;->UNKNOWN:LMQ_Messages$MQStatus;

    invoke-virtual {v0, v1}, LMQ_Messages$MQMessages;->setStatus(LMQ_Messages$MQStatus;)V

    .line 44
    iget-object v0, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->mqMessage:LMQ_Messages$MQMessages;

    const-string v1, ""

    invoke-virtual {v0, v1}, LMQ_Messages$MQMessages;->setError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAllFolderContainImage()Ljava/lang/String;
    .locals 8

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    const-string v1, "_data"

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    iget-object v2, p0, Lcom/example/image_to_sketch/api/MQApiImplementation;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_1

    .line 79
    :cond_6
    invoke-direct {p0, v2}, Lcom/example/image_to_sketch/api/MQApiImplementation;->getPictures(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 80
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 81
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(resultMap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initApi()V
    .locals 2

    const-string v0, "init MQ API"

    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
