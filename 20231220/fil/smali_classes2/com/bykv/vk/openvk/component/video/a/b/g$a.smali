.class final Lcom/bykv/vk/openvk/component/video/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

.field public b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

.field public c:Ljava/net/Socket;

.field public d:Lcom/bykv/vk/openvk/component/video/a/b/g$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/a/b/b/c;)Lcom/bykv/vk/openvk/component/video/a/b/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/b/g$c;)Lcom/bykv/vk/openvk/component/video/a/b/g$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->d:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    return-object p0
.end method

.method public a(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/a/b/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->c:Ljava/net/Socket;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/bykv/vk/openvk/component/video/a/b/g;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/g;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/b/g;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/g$a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
