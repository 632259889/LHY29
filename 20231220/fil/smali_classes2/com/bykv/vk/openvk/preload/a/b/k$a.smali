.class final Lcom/bykv/vk/openvk/preload/a/b/k$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/k$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/bykv/vk/openvk/preload/a/b/k$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/k$a$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/k$a$a;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/k$a;->b:Lcom/bykv/vk/openvk/preload/a/b/k$a$a;

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/k$a;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/k$a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/k$a;->b:Lcom/bykv/vk/openvk/preload/a/b/k$a$a;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/a/b/k$a$a;->a:[C

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/k$a;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
