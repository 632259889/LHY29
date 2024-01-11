.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
.super Ljava/lang/Object;
.source "ExpressRenderEventMonitor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/h;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/c/m;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/m;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->a()V

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "start render "

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebViewFail() called with: errorCode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpressRenderEventMonitor"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicFail() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], hasNext = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 148
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Z)V

    :cond_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string p3, "dynamic_render2_error"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/m;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string p3, "dynamic_render_error"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/m;->b(ILjava/lang/String;)V

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/m;->b(I)V

    const-string p1, "ExpressRenderEventMonitor"

    const-string/jumbo v0, "webview start request"

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "WebView start load"

    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicStart() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->e:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string/jumbo v1, "webview render success"

    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->b()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicParseStart() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "native render start"

    .line 161
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicParseEnd() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "native success"

    .line 167
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->n()V

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->b(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicRealRenderStart() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "no native render"

    .line 183
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->o()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicRealRenderEnd() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render2_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_sub_render_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "render fail"

    .line 189
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->p()V

    return-void
.end method

.method public g(I)V
    .locals 5

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dynamic render success render type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; ****cost time(ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render2_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->e(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const-string v0, "dynamic_render_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/m;->e(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Z)V

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->b(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "render success"

    .line 194
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->l()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->m()V

    return-void
.end method
