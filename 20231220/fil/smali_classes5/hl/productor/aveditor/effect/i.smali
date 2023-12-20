.class public Lhl/productor/aveditor/effect/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/effect/i;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/effect/i;->b:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhl/productor/aveditor/effect/i;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhl/productor/aveditor/effect/i;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lhl/productor/aveditor/effect/i;->b:[F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhl/productor/aveditor/effect/i;->c:I

    .line 9
    iput-object p1, p0, Lhl/productor/aveditor/effect/i;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lhl/productor/aveditor/effect/i;->b:[F

    .line 11
    iput p3, p0, Lhl/productor/aveditor/effect/i;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/i;->b:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhl/productor/aveditor/effect/i;->b:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget v3, p0, Lhl/productor/aveditor/effect/i;->c:I

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/effect/i;->b:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
