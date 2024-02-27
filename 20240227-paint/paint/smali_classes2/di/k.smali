.class public final Ldi/k;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lji/b;I)V
    .locals 0

    iput-object p1, p0, Ldi/k;->d:Lji/b;

    iput p2, p0, Ldi/k;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldi/k;->d:Lji/b;

    invoke-interface {v0}, Lji/a;->h()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldi/k;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lji/j0;

    return-object v0
.end method
