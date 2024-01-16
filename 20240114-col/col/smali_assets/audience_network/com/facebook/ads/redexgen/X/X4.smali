.class public final Lcom/facebook/ads/redexgen/X/X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JL;
.implements Lcom/facebook/ads/redexgen/X/BS;
.implements Lcom/facebook/ads/redexgen/X/Ga;
.implements Lcom/facebook/ads/redexgen/X/EI;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65424
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tENgV7sVRmCggStQb7ahqyncu3McMlqx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EBCLDe86SI67l2WgLGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xc2z6PWfFp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjGJvfPpi7mMWyj8ThC73X2hXIQsvVeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wm4K2NOZzdg8zteNHm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uxR1U8t68FFaIgGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZP1sAESULwb937k6ya35I8qp57tsUFN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DM;)V
    .locals 0

    .line 65425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Ax;)V
    .locals 0

    .line 65426
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Lcom/facebook/ads/redexgen/X/DM;)V

    return-void
.end method


# virtual methods
.method public final AA1(Ljava/lang/String;JJ)V
    .locals 8

    .line 65427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0D(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BS;

    .line 65428
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BS;->AA1(Ljava/lang/String;JJ)V

    .line 65429
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    goto :goto_0

    .line 65430
    :cond_0
    return-void
.end method

.method public final AA2(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 5

    .line 65431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0D(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Pw7sEp82k0vieihjeRw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65432
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BS;->AA2(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 65433
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    goto :goto_0

    .line 65434
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/DM;->A04(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/DM;->A06(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bv;)Lcom/facebook/ads/redexgen/X/Bv;

    .line 65436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A00(Lcom/facebook/ads/redexgen/X/DM;I)I

    .line 65437
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 65438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A06(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bv;)Lcom/facebook/ads/redexgen/X/Bv;

    .line 65439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0D(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BS;

    .line 65440
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->AA3(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 65441
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    goto :goto_0

    .line 65442
    :cond_0
    return-void
.end method

.method public final AA4(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 65443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A04(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0D(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BS;

    .line 65445
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->AA4(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65446
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    goto :goto_0

    .line 65447
    :cond_0
    return-void
.end method

.method public final AA5(I)V
    .locals 5

    .line 65448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A00(Lcom/facebook/ads/redexgen/X/DM;I)I

    .line 65449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0D(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 65450
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BS;->AA5(I)V

    .line 65451
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65452
    :cond_1
    return-void
.end method

.method public final AA6(IJJ)V
    .locals 8

    .line 65453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0D(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BS;

    .line 65454
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BS;->AA6(IJJ)V

    .line 65455
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BS;
    goto :goto_0

    .line 65456
    :cond_0
    return-void
.end method

.method public final AAP(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;)V"
        }
    .end annotation

    .line 65457
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A08(Lcom/facebook/ads/redexgen/X/DM;Ljava/util/List;)Ljava/util/List;

    .line 65458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A09(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ga;

    .line 65459
    .local p1, "textOutput":Lcom/facebook/ads/redexgen/X/Ga;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ga;->AAP(Ljava/util/List;)V

    .line 65460
    .end local p1    # "textOutput":Lcom/facebook/ads/redexgen/X/Ga;
    goto :goto_0

    .line 65461
    :cond_0
    return-void
.end method

.method public final AAb(IJ)V
    .locals 2

    .line 65462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JL;

    .line 65463
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JL;->AAb(IJ)V

    .line 65464
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    goto :goto_0

    .line 65465
    :cond_0
    return-void
.end method

.method public final ABV(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 65466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0A(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EI;

    .line 65467
    .local p1, "metadataOutput":Lcom/facebook/ads/redexgen/X/EI;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/EI;->ABV(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 65468
    .end local p1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/EI;
    goto :goto_0

    .line 65469
    :cond_0
    return-void
.end method

.method public final AC4(Landroid/view/Surface;)V
    .locals 2

    .line 65470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01(Lcom/facebook/ads/redexgen/X/DM;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 65471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0C(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65472
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JC;
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JC;
    goto :goto_0

    .line 65473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JL;

    .line 65474
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JL;->AC4(Landroid/view/Surface;)V

    .line 65475
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    goto :goto_1

    .line 65476
    :cond_1
    return-void
.end method

.method public final ACd(Ljava/lang/String;JJ)V
    .locals 8

    .line 65477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JL;

    .line 65478
    .local v3, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JL;->ACd(Ljava/lang/String;JJ)V

    .line 65479
    .end local v3    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    goto :goto_0

    .line 65480
    :cond_0
    return-void
.end method

.method public final ACe(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 65481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JL;

    .line 65482
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JL;->ACe(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 65483
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    goto :goto_0

    .line 65484
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->A03(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->A05(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bv;)Lcom/facebook/ads/redexgen/X/Bv;

    .line 65486
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 5

    .line 65487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A05(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bv;)Lcom/facebook/ads/redexgen/X/Bv;

    .line 65488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65489
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JL;->ACf(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 65490
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    goto :goto_0

    .line 65491
    :cond_1
    return-void
.end method

.method public final ACi(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5

    .line 65492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A03(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 65494
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A01:[Ljava/lang/String;

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JL;->ACi(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65495
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65496
    :cond_1
    return-void
.end method

.method public final ACn(IIIF)V
    .locals 2

    .line 65497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0C(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JC;

    .line 65498
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JC;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JC;->ACn(IIIF)V

    .line 65499
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JC;
    goto :goto_0

    .line 65500
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JL;

    .line 65501
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JL;->ACn(IIIF)V

    .line 65502
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JL;
    goto :goto_1

    .line 65503
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 65504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A0H(Lcom/facebook/ads/redexgen/X/DM;Landroid/view/Surface;Z)V

    .line 65505
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 65506
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->A0H(Lcom/facebook/ads/redexgen/X/DM;Landroid/view/Surface;Z)V

    .line 65507
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 65508
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65509
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 65510
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 65511
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A0H(Lcom/facebook/ads/redexgen/X/DM;Landroid/view/Surface;Z)V

    .line 65512
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 65513
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/DM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A0H(Lcom/facebook/ads/redexgen/X/DM;Landroid/view/Surface;Z)V

    .line 65514
    return-void
.end method
