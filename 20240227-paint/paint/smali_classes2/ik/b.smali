.class public final Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/h;
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/h<",
        "TT;>;",
        "Lik/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lik/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/h<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/b;->a:Lik/h;

    iput p2, p0, Lik/b;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lik/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lik/h<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lik/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lik/b;

    invoke-direct {v0, p0, p1}, Lik/b;-><init>(Lik/h;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lik/b;

    iget-object v1, p0, Lik/b;->a:Lik/h;

    invoke-direct {p1, v1, v0}, Lik/b;-><init>(Lik/h;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lik/b$a;

    invoke-direct {v0, p0}, Lik/b$a;-><init>(Lik/b;)V

    return-object v0
.end method
