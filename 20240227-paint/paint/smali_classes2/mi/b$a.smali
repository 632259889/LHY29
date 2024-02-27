.class public final Lmi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/b;-><init>(Lyj/l;Lij/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/a<",
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmi/b;


# direct methods
.method public constructor <init>(Lmi/b;)V
    .locals 0

    iput-object p1, p0, Lmi/b$a;->c:Lmi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmi/b$a;->c:Lmi/b;

    invoke-virtual {v0}, Lmi/b;->L0()Lsj/i;

    move-result-object v1

    new-instance v2, Lmi/a;

    invoke-direct {v2, p0}, Lmi/a;-><init>(Lmi/b$a;)V

    invoke-static {v0, v1, v2}, Lzj/o1;->o(Lji/g;Lsj/i;Lth/l;)Lzj/k0;

    move-result-object v0

    return-object v0
.end method
