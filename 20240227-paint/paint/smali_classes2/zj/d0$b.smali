.class public final Lzj/d0$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lak/f;",
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/a1;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzj/y0;Lzj/a1;Z)V
    .locals 0

    iput-object p3, p0, Lzj/d0$b;->d:Lzj/a1;

    iput-object p1, p0, Lzj/d0$b;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lak/f;

    .line 2
    .line 3
    const-string v0, "refiner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzj/d0$b;->d:Lzj/a1;

    .line 9
    .line 10
    iget-object v1, p0, Lzj/d0$b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lzj/d0;->a(Lzj/a1;Lak/f;Ljava/util/List;)Lzj/d0$a;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
