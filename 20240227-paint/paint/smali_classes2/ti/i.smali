.class public final Lti/i;
.super Lti/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lyj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lti/i;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lti/i;->h:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lzi/a;Lwa/n0;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgi/o$a;->w:Lij/c;

    invoke-direct {p0, p2, p1, v0}, Lti/b;-><init>(Lwa/n0;Lzi/a;Lij/c;)V

    invoke-virtual {p2}, Lwa/n0;->b()Lyj/l;

    move-result-object p1

    new-instance p2, Lti/i$a;

    invoke-direct {p2, p0}, Lti/i$a;-><init>(Lti/i;)V

    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lti/i;->g:Lyj/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lij/f;",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lti/i;->h:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lti/i;->g:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
