.class public Ljh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lvh/a;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Ljh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljh/c$b;->d:Ljh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ljh/c$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ljh/c$b;->d:Ljh/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljh/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljh/c$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljh/c$b;->c:I

    iget-object v1, p0, Ljh/c$b;->d:Ljh/c;

    invoke-virtual {v1, v0}, Ljh/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
