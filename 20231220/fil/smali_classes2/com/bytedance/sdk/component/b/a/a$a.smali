.class public final Lcom/bytedance/sdk/component/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/a$a;->a:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/b/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/a;-><init>(Lcom/bytedance/sdk/component/b/a/a$a;)V

    return-object v0
.end method
