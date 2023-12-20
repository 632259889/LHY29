.class abstract Lcom/apng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/apng/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/apng/b;->a:I

    iput v0, p0, Lcom/apng/b;->a:I

    .line 4
    iget v0, p1, Lcom/apng/b;->b:I

    iput v0, p0, Lcom/apng/b;->b:I

    .line 5
    iget p1, p1, Lcom/apng/b;->c:I

    iput p1, p0, Lcom/apng/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/b;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/b;->b:I

    return v0
.end method
