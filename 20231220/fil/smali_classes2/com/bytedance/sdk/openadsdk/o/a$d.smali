.class public Lcom/bytedance/sdk/openadsdk/o/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/o/a;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/o/a;JJZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->a:Lcom/bytedance/sdk/openadsdk/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->b:J

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->c:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->d:Z

    .line 5
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->b:J

    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->c:J

    .line 7
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->b:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->c:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/j/b;->a(JJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a$d;->a:Lcom/bytedance/sdk/openadsdk/o/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/a;->b(Lcom/bytedance/sdk/openadsdk/o/a;)V

    return-void
.end method
