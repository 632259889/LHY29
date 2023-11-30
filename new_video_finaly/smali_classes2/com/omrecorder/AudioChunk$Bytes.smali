.class public final Lcom/omrecorder/AudioChunk$Bytes;
.super Ljava/lang/Object;
.source "AudioChunk.java"

# interfaces
.implements Lcom/omrecorder/AudioChunk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/omrecorder/AudioChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bytes"
.end annotation


# instance fields
.field final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/omrecorder/AudioChunk$Bytes;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/omrecorder/AudioChunk$Bytes;->a:[B

    return-object v0
.end method
