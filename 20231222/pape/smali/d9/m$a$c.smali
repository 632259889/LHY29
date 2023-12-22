.class Ld9/m$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Ll8/a;


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
        "Ll8/a<",
        "Ljava/util/Collection<",
        "La9/h;",
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
    iput-object p1, p0, Ld9/m$a$c;->c:Ld9/m$a;

    iput-object p2, p0, Ld9/m$a$c;->b:Ld9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La9/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/m$a$c;->c:Ld9/m$a;

    invoke-static {v0}, Ld9/m$a;->k(Ld9/m$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/m$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
