.class Lcom/bytedance/sdk/component/b/a/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/a/a/a/a;->a()Lcom/bytedance/sdk/component/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/b/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a$1;->a:Lcom/bytedance/sdk/component/b/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/h$a;)Lcom/bytedance/sdk/component/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a$1;->a:Lcom/bytedance/sdk/component/b/a/a/a/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/h$a;->a()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/a/a/a;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    return-object p1
.end method
