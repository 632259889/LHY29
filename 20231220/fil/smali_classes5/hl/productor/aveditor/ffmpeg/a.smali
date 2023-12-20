.class public Lhl/productor/aveditor/ffmpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/a;->a:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget v1, v0, v1

    :cond_0
    return v1
.end method
