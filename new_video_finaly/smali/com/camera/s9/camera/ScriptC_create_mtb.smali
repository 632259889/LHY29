.class public Lcom/camera/s9/camera/ScriptC_create_mtb;
.super Landroidx/renderscript/ScriptC;
.source "ScriptC_create_mtb.java"


# instance fields
.field private a:Landroidx/renderscript/Element;

.field private b:Landroidx/renderscript/Element;

.field private c:Landroidx/renderscript/Element;

.field private d:Landroidx/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/s9/camera/create_mtbBitCode;->a()[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/s9/camera/create_mtbBitCode;->c()[B

    move-result-object v1

    const-string v2, "create_mtb"

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/renderscript/ScriptC;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {p1}, Landroidx/renderscript/Element;->ALLOCATION(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/s9/camera/ScriptC_create_mtb;->a:Landroidx/renderscript/Element;

    .line 5
    invoke-static {p1}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/s9/camera/ScriptC_create_mtb;->b:Landroidx/renderscript/Element;

    .line 6
    invoke-static {p1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/s9/camera/ScriptC_create_mtb;->c:Landroidx/renderscript/Element;

    return-void
.end method


# virtual methods
.method public a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/s9/camera/ScriptC_create_mtb;->c:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U8_4!"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroidx/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/camera/s9/camera/ScriptC_create_mtb;->d:Landroidx/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
