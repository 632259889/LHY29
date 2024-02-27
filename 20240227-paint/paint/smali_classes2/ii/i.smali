.class public final Lii/i;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lii/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lii/g;

.field public final synthetic e:Lyj/l;


# direct methods
.method public constructor <init>(Lii/g;Lyj/c;)V
    .locals 0

    iput-object p1, p0, Lii/i;->d:Lii/g;

    iput-object p2, p0, Lii/i;->e:Lyj/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lii/k;

    iget-object v1, p0, Lii/i;->d:Lii/g;

    invoke-virtual {v1}, Lgi/k;->l()Lmi/g0;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lii/h;

    invoke-direct {v3, v1}, Lii/h;-><init>(Lii/g;)V

    iget-object v1, p0, Lii/i;->e:Lyj/l;

    invoke-direct {v0, v2, v1, v3}, Lii/k;-><init>(Lmi/g0;Lyj/l;Lii/h;)V

    return-object v0
.end method
