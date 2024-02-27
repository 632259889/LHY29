.class public final Lnj/h$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/h;->a(Ljava/util/List;Lji/b0;Lgi/l;)Lnj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/b0;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgi/l;


# direct methods
.method public constructor <init>(Lgi/l;)V
    .locals 0

    iput-object p1, p0, Lnj/h$a;->d:Lgi/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/b0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lji/b0;->o()Lgi/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnj/h$a;->d:Lgi/l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgi/k;->r(Lgi/l;)Lzj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
