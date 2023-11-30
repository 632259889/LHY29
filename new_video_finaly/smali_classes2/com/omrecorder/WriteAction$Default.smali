.class public final Lcom/omrecorder/WriteAction$Default;
.super Ljava/lang/Object;
.source "WriteAction.java"

# interfaces
.implements Lcom/omrecorder/WriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/omrecorder/WriteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/io/OutputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
