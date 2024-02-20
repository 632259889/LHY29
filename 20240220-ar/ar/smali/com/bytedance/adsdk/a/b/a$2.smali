.class final Lcom/bytedance/adsdk/a/b/a$2;
.super Ljava/lang/Object;
.source "Expression.java"

# interfaces
.implements Lcom/bytedance/adsdk/a/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/a/b/c/a/f;

.field final synthetic b:Lcom/bytedance/adsdk/a/b/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/a/b/c/a/f;Lcom/bytedance/adsdk/a/b/c/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/a/b/a$2;->a:Lcom/bytedance/adsdk/a/b/c/a/f;

    iput-object p2, p0, Lcom/bytedance/adsdk/a/b/a$2;->b:Lcom/bytedance/adsdk/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/a/b/b/a;",
            ">;)I"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/a/b/a$2;->a:Lcom/bytedance/adsdk/a/b/c/a/f;

    iget-object v1, p0, Lcom/bytedance/adsdk/a/b/a$2;->b:Lcom/bytedance/adsdk/a/b/c/a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/a/b/c/a/f;->a(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/a/b/c/a;)I

    move-result p1

    return p1
.end method
