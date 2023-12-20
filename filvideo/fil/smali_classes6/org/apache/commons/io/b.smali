.class public final synthetic Lorg/apache/commons/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/b;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/b;->b:Ljava/io/IOException;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lorg/apache/commons/io/LineIterator;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    return-void
.end method
