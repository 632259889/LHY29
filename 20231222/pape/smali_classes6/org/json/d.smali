.class public Lorg/json/d;
.super Lorg/json/f;
.source "JSONStringer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, v0}, Lorg/json/f;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/json/f;->b:C

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/json/f;->e:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
