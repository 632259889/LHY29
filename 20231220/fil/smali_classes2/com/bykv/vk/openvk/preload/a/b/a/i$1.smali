.class final Lcom/bykv/vk/openvk/preload/a/b/a/i$1;
.super Lcom/bykv/vk/openvk/preload/a/b/a/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bykv/vk/openvk/preload/a/t;

.field public final synthetic d:Lcom/bykv/vk/openvk/preload/a/f;

.field public final synthetic e:Lcom/bykv/vk/openvk/preload/a/c/a;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bykv/vk/openvk/preload/a/b/a/i;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/a/t;Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->g:Lcom/bykv/vk/openvk/preload/a/b/a/i;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->b:Z

    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->c:Lcom/bykv/vk/openvk/preload/a/t;

    iput-object p8, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->d:Lcom/bykv/vk/openvk/preload/a/f;

    iput-object p9, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->e:Lcom/bykv/vk/openvk/preload/a/c/a;

    iput-boolean p10, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/bykv/vk/openvk/preload/a/b/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->c:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->f:Z

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->c:Lcom/bykv/vk/openvk/preload/a/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/m;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->d:Lcom/bykv/vk/openvk/preload/a/f;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->c:Lcom/bykv/vk/openvk/preload/a/t;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->e:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 3
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/a/c/a;->c:Ljava/lang/reflect/Type;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/t;Ljava/lang/reflect/Type;)V

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
