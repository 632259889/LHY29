.class public Lorg/apache/commons/io/input/CloseShieldReader;
.super Lorg/apache/commons/io/input/ProxyReader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/input/ClosedReader;->CLOSED_READER:Lorg/apache/commons/io/input/ClosedReader;

    iput-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    return-void
.end method
