.class Ld9/m$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m$a;-><init>(Ld9/m;Lma/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/l<",
        "Lw9/e;",
        "Ljava/util/Collection<",
        "+",
        "La9/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld9/m;

.field final synthetic c:Ld9/m$a;


# direct methods
.method constructor <init>(Ld9/m$a;Ld9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m$a$b;->c:Ld9/m$a;

    iput-object p2, p0, Ld9/m$a$b;->b:Ld9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw9/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "La9/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/m$a$b;->c:Ld9/m$a;

    invoke-static {v0, p1}, Ld9/m$a;->j(Ld9/m$a;Lw9/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw9/e;

    invoke-virtual {p0, p1}, Ld9/m$a$b;->a(Lw9/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
