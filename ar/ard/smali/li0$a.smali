.class public final Lli0$a;
.super Liy;
.source ""

# interfaces
.implements Leq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0;-><init>(Loi0;Lxu0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy;",
        "Leq<",
        "Lmi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lxu0;


# direct methods
.method public constructor <init>(Lxu0;)V
    .locals 0

    iput-object p1, p0, Lli0$a;->e:Lxu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli0$a;->d()Lmi0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0$a;->e:Lxu0;

    invoke-static {v0}, Lki0;->b(Lxu0;)Lmi0;

    move-result-object v0

    return-object v0
.end method
