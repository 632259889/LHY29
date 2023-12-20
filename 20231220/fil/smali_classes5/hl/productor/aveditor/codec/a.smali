.class Lhl/productor/aveditor/codec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/codec/a;->a:I

    .line 3
    iput v0, p0, Lhl/productor/aveditor/codec/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/codec/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/codec/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/codec/a;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/codec/a;->a:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/codec/a;->b:I

    return-void
.end method
