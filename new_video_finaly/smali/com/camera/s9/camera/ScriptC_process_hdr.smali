.class public Lcom/camera/s9/camera/ScriptC_process_hdr;
.super Landroidx/renderscript/ScriptC;
.source "ScriptC_process_hdr.java"


# instance fields
.field private a:Landroidx/renderscript/Element;

.field private b:Landroidx/renderscript/Element;

.field private c:Landroidx/renderscript/Element;

.field private d:Landroidx/renderscript/Element;

.field private e:Landroidx/renderscript/Allocation;

.field private f:Landroidx/renderscript/Allocation;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/s9/camera/process_hdrBitCode;->a()[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/s9/camera/process_hdrBitCode;->c()[B

    move-result-object v1

    const-string v2, "process_hdr"

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/renderscript/ScriptC;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {p1}, Landroidx/renderscript/Element;->ALLOCATION(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->a:Landroidx/renderscript/Element;

    .line 5
    invoke-static {p1}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->c:Landroidx/renderscript/Element;

    .line 6
    invoke-static {p1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->b:Landroidx/renderscript/Element;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->g:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->h:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->i:I

    .line 10
    invoke-static {p1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->d:Landroidx/renderscript/Element;

    return-void
.end method


# virtual methods
.method public a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/camera/s9/camera/ScriptC_process_hdr;->b(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public b(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->d:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->d:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->h:I

    return v0
.end method

.method public declared-synchronized f(Landroidx/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->e:Landroidx/renderscript/Allocation;
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

.method public declared-synchronized g(Landroidx/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/camera/s9/camera/ScriptC_process_hdr;->f:Landroidx/renderscript/Allocation;
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

.method public declared-synchronized h(I)V
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

.method public declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

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

.method public declared-synchronized j(I)V
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

.method public declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

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

.method public declared-synchronized l(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x6

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(IF)V
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

.method public declared-synchronized m(F)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(IF)V
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

.method public declared-synchronized n(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x7

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(IF)V
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

.method public declared-synchronized o(F)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(IF)V
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

.method public declared-synchronized p(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x10

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

.method public declared-synchronized q(F)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x11

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(IF)V
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
