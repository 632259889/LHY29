.class public abstract Loh/g;
.super Loh/c;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/c;",
        "Luh/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Lmh/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lmh/d;->getContext()Lmh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Loh/c;-><init>(Lmh/d;Lmh/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Loh/g;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Loh/g;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loh/a;->c:Lmh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luh/x;->a:Luh/y;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luh/y;->g(Luh/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(this)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Loh/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
