.class public final Lmi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/a<",
        "Lzj/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lyj/l;

.field public final synthetic d:Lji/u0;

.field public final synthetic e:Lmi/k;


# direct methods
.method public constructor <init>(Lmi/k;Lyj/l;Lji/u0;)V
    .locals 0

    iput-object p1, p0, Lmi/h;->e:Lmi/k;

    iput-object p2, p0, Lmi/h;->c:Lyj/l;

    iput-object p3, p0, Lmi/h;->d:Lji/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmi/k$a;

    iget-object v1, p0, Lmi/h;->d:Lji/u0;

    iget-object v2, p0, Lmi/h;->e:Lmi/k;

    iget-object v3, p0, Lmi/h;->c:Lyj/l;

    invoke-direct {v0, v2, v3, v1}, Lmi/k$a;-><init>(Lmi/k;Lyj/l;Lji/u0;)V

    return-object v0
.end method
