.class Lcom/bytedance/sdk/component/a/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/k$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/a/v;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/a/k$a;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/bytedance/sdk/component/a/v;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/a/v;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/v$1;->b:Lcom/bytedance/sdk/component/a/v;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/v$1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
