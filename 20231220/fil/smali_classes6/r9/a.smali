.class public final synthetic Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOConsumer;

.field public final synthetic b:Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->a:Lorg/apache/commons/io/function/IOConsumer;

    iput-object p2, p0, Lr9/a;->b:Lorg/apache/commons/io/function/IOConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr9/a;->a:Lorg/apache/commons/io/function/IOConsumer;

    iget-object v1, p0, Lr9/a;->b:Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/a;->c(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/a;->a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method
