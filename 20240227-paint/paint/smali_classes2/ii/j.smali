.class public final Lii/j;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lii/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/b0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lmi/g0;)V
    .locals 0

    iput-object p1, p0, Lii/j;->d:Lji/b0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lii/j;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lii/g$a;

    iget-object v1, p0, Lii/j;->d:Lji/b0;

    iget-boolean v2, p0, Lii/j;->e:Z

    invoke-direct {v0, v1, v2}, Lii/g$a;-><init>(Lji/b0;Z)V

    return-object v0
.end method
