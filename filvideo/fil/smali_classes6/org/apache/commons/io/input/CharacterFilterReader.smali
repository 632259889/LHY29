.class public Lorg/apache/commons/io/input/CharacterFilterReader;
.super Lorg/apache/commons/io/input/AbstractCharacterFilterReader;
.source "SourceFile"


# instance fields
.field private final skip:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;-><init>(Ljava/io/Reader;)V

    .line 2
    iput p2, p0, Lorg/apache/commons/io/input/CharacterFilterReader;->skip:I

    return-void
.end method


# virtual methods
.method public filter(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/CharacterFilterReader;->skip:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
