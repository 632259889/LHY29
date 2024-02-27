.class public final Lgi/n;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lsj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/b0;


# direct methods
.method public constructor <init>(Lmi/g0;)V
    .locals 0

    iput-object p1, p0, Lgi/n;->d:Lji/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgi/n;->d:Lji/b0;

    sget-object v1, Lgi/o;->h:Lij/c;

    invoke-interface {v0, v1}, Lji/b0;->T(Lij/c;)Lji/i0;

    move-result-object v0

    invoke-interface {v0}, Lji/i0;->p()Lsj/i;

    move-result-object v0

    return-object v0
.end method
