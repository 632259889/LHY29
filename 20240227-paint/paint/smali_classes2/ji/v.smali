.class public final Lji/v;
.super Lji/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lck/i;",
        ">",
        "Lji/y0<",
        "TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lij/f;

.field public final b:Lck/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij/f;Lck/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            "TType;)V"
        }
    .end annotation

    .line 1
    const-string v0, "underlyingPropertyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lji/y0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lji/v;->a:Lij/f;

    .line 15
    .line 16
    iput-object p2, p0, Lji/v;->b:Lck/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/e<",
            "Lij/f;",
            "TType;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lih/e;

    .line 2
    .line 3
    iget-object v1, p0, Lji/v;->a:Lij/f;

    .line 4
    .line 5
    iget-object v2, p0, Lji/v;->b:Lck/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineClassRepresentation(underlyingPropertyName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lji/v;->a:Lij/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji/v;->b:Lck/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
