.class final Lcom/bykv/vk/openvk/component/video/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bykv/vk/openvk/component/video/a/b/l;

.field public d:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

.field public e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/bykv/vk/openvk/component/video/a/b/i;

.field public i:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->g:I

    return-object p0
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/b/a/a;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->d:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/b/b$b;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->i:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

    return-object p0
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/b/b/c;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/b/i;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->h:Lcom/bykv/vk/openvk/component/video/a/b/i;

    return-object p0
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/b/l;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->c:Lcom/bykv/vk/openvk/component/video/a/b/l;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/a/b/b$a;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/bykv/vk/openvk/component/video/a/b/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->d:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->c:Lcom/bykv/vk/openvk/component/video/a/b/l;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/b;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/b$a;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
