.class public abstract Lye;
.super Li;
.source ""

# interfaces
.implements Lre;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye$a;
    }
.end annotation


# static fields
.field public static final e:Lye$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye$a;-><init>(Leh;)V

    sput-object v0, Lye;->e:Lye$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lre;->a:Lre$b;

    invoke-direct {p0, v0}, Li;-><init>(Lwe$c;)V

    return-void
.end method


# virtual methods
.method public final Q(Lpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lui;

    .line 2
    invoke-virtual {p1}, Lui;->m()V

    return-void
.end method

.method public abstract X(Lwe;Ljava/lang/Runnable;)V
.end method

.method public Y(Lwe;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Z(I)Lye;
    .locals 1

    .line 1
    invoke-static {p1}, Llz;->a(I)V

    .line 2
    new-instance v0, Lkz;

    invoke-direct {v0, p0, p1}, Lkz;-><init>(Lye;I)V

    return-object v0
.end method

.method public get(Lwe$c;)Lwe$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lre$a;->a(Lre;Lwe$c;)Lwe$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lwe$c;)Lwe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lre$a;->b(Lre;Lwe$c;)Lwe;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lpe;)Lpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe<",
            "-TT;>;)",
            "Lpe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lui;

    invoke-direct {v0, p0, p1}, Lui;-><init>(Lye;Lpe;)V

    return-object v0
.end method
