.class Ld9/d$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/d;-><init>(Lma/k;La9/h;Lb9/e;Lw9/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILa9/i0;La9/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/a<",
        "Lna/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lma/k;

.field final synthetic c:La9/l0;

.field final synthetic d:Ld9/d;


# direct methods
.method constructor <init>(Ld9/d;Lma/k;La9/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d$a;->d:Ld9/d;

    iput-object p2, p0, Ld9/d$a;->b:Lma/k;

    iput-object p3, p0, Ld9/d$a;->c:La9/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lna/l0;
    .locals 4

    .line 1
    new-instance v0, Ld9/d$c;

    iget-object v1, p0, Ld9/d$a;->d:Ld9/d;

    iget-object v2, p0, Ld9/d$a;->b:Lma/k;

    iget-object v3, p0, Ld9/d$a;->c:La9/l0;

    invoke-direct {v0, v1, v2, v3}, Ld9/d$c;-><init>(Ld9/d;Lma/k;La9/l0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/d$a;->a()Lna/l0;

    move-result-object v0

    return-object v0
.end method
