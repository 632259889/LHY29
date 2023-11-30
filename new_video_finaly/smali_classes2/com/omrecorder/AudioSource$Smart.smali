.class public Lcom/omrecorder/AudioSource$Smart;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements Lcom/omrecorder/AudioSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/omrecorder/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Smart"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioRecord;

.field private final b:I

.field private final c:I

.field private final d:I

.field private volatile e:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/omrecorder/AudioSource$Smart;->c:I

    .line 3
    iput p3, p0, Lcom/omrecorder/AudioSource$Smart;->b:I

    .line 4
    iput p4, p0, Lcom/omrecorder/AudioSource$Smart;->d:I

    .line 5
    new-instance v6, Landroid/media/AudioRecord;

    .line 6
    invoke-virtual {p0}, Lcom/omrecorder/AudioSource$Smart;->d()I

    move-result v5

    move-object v0, v6

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lcom/omrecorder/AudioSource$Smart;->a:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/omrecorder/AudioSource$Smart;->e:Z

    return-void
.end method

.method public b()Landroid/media/AudioRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/omrecorder/AudioSource$Smart;->a:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/omrecorder/AudioSource$Smart;->d:I

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/omrecorder/AudioSource$Smart;->d:I

    iget v1, p0, Lcom/omrecorder/AudioSource$Smart;->b:I

    iget v2, p0, Lcom/omrecorder/AudioSource$Smart;->c:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/omrecorder/AudioSource$Smart;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/omrecorder/AudioSource$Smart;->e:Z

    return v0
.end method

.method public g()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/omrecorder/AudioSource$Smart;->c:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_1
    return v1
.end method
