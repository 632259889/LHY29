.class public LMQ_Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source "MQ_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMQ_Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, LMQ_Messages$FlutterError;->code:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LMQ_Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method
