.class Lcom/applovin/impl/sdk/utils/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/t;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/t;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/t;->d(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->b(Lcom/applovin/impl/sdk/utils/t;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished parsing in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlParser"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/utils/t$a;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;Lcom/applovin/impl/sdk/utils/t$a;)Lcom/applovin/impl/sdk/utils/t$a;

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->e(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/utils/t$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/t;->d(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/utils/t$a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->d(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v1, "XmlParser"

    const-string v2, "Begin parsing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;J)J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/applovin/impl/sdk/utils/t$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance p3, Lcom/applovin/impl/sdk/utils/t$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    .line 30
    .line 31
    invoke-static {v0, p4}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/sdk/utils/t$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/s;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/utils/t$a;->a(Lcom/applovin/impl/sdk/utils/s;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "Unable to process element <"

    .line 67
    .line 68
    const-string v0, ">"

    .line 69
    .line 70
    invoke-static {p4, p2, v0}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p4, "XmlParser"

    .line 75
    .line 76
    invoke-virtual {p3, p4, p2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 80
    .line 81
    const-string p3, "Failed to start element"

    .line 82
    .line 83
    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
