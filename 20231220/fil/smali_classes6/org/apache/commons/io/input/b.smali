.class public final synthetic Lorg/apache/commons/io/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/ProxyInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/ProxyInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/b;->a:Lorg/apache/commons/io/input/ProxyInputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/b;->a:Lorg/apache/commons/io/input/ProxyInputStream;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->a(Lorg/apache/commons/io/input/ProxyInputStream;Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method
