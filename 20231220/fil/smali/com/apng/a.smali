.class public Lcom/apng/a;
.super Lcom/apng/d;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apng/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/apng/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/a;->d:I

    .line 2
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result p1

    iput p1, p0, Lcom/apng/a;->e:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/a;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/a;->e:I

    return v0
.end method
