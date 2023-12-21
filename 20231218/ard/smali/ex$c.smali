.class public final Lex$c;
.super Li00$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex;->g(Ljava/lang/Object;Lx60;Ldx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lex;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li00;Lex;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lex$c;->d:Lex;

    iput-object p3, p0, Lex$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Li00$a;-><init>(Li00;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li00;

    invoke-virtual {p0, p1}, Lex$c;->i(Li00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Li00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lex$c;->d:Lex;

    invoke-virtual {p1}, Lex;->G()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lex$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lh00;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
