.class public final Lzk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Lyk/d;->f:Lyk/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyk/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lzk/k;
    .locals 0

    new-instance p1, Lzk/i;

    invoke-direct {p1}, Lzk/i;-><init>()V

    return-object p1
.end method
