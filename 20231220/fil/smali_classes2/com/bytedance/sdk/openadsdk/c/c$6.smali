.class final Lcom/bytedance/sdk/openadsdk/c/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/g/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c$6;->a:Lcom/bytedance/sdk/component/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$6;->a:Lcom/bytedance/sdk/component/g/g;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/o/z;->b(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method
