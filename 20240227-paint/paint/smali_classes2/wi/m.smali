.class public final Lwi/m;
.super Lmi/i0;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lai/j;
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
.field public final i:Lzi/t;

.field public final j:Lwa/n0;

.field public final k:Lhj/e;

.field public final l:Lyj/i;

.field public final m:Lwi/c;

.field public final n:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/List<",
            "Lij/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lki/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lwi/m;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lwi/m;->p:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lwa/n0;Lzi/t;)V
    .locals 2
    #
    # .line 1
    # const-string v0, "outerContext"
    #
    # .line 2
    # .line 3
    # invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # const-string v0, "jPackage"
    #
    # .line 7
    # .line 8
    # invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 9
    # .line 10
    # .line 11
    # invoke-virtual {p1}, Lwa/n0;->a()Lji/b0;
    #
    # .line 12
    # .line 13
    # .line 14
    # move-result-object v0
    #
    # .line 15
    # invoke-interface {p2}, Lzi/t;->d()Lij/c;
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result-object v1
    #
    # .line 19
    # invoke-direct {p0, v0, v1}, Lmi/i0;-><init>(Lji/b0;Lij/c;)V
    #
    # .line 20
    # .line 21
    # .line 22
    # iput-object p2, p0, Lwi/m;->i:Lzi/t;
    #
    # .line 23
    # .line 24
    # const/4 v0, 0x0
    #
    # .line 25
    # const/4 v1, 0x6
    #
    # .line 26
    # invoke-static {p1, p0, v0, v1}, Lvi/b;->a(Lwa/n0;Lji/f;Lzi/y;I)Lwa/n0;
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result-object v0
    #
    # .line 30
    # iput-object v0, p0, Lwi/m;->j:Lwa/n0;
    #
    # .line 31
    # .line 32
    # iget-object p1, p1, Lwa/n0;->c:Ljava/lang/Object;
    #
    # .line 33
    # .line 34
    # check-cast p1, Lvi/c;
    #
    # .line 35
    # .line 36
    # iget-object p1, p1, Lvi/c;->d:Lbj/k;
    #
    # .line 37
    # .line 38
    # invoke-virtual {p1}, Lbj/k;->c()Lvj/l;
    #
    # .line 39
    # .line 40
    # .line 41
    # move-result-object p1
    #
    # .line 42
    # iget-object p1, p1, Lvj/l;->c:Lvj/m;
    #
    # .line 43
    # .line 44
    # invoke-static {p1}, Lcom/vungle/warren/utility/e;->y(Lvj/m;)Lhj/e;
    #
    # .line 45
    # .line 46
    # .line 47
    # move-result-object p1
    #
    # .line 48
    # iput-object p1, p0, Lwi/m;->k:Lhj/e;
    #
    # .line 49
    # .line 50
    # invoke-virtual {v0}, Lwa/n0;->b()Lyj/l;
    #
    # .line 51
    # .line 52
    # .line 53
    # move-result-object p1
    #
    # .line 54
    # new-instance v1, Lwi/m$a;
    #
    # .line 55
    # .line 56
    # invoke-direct {v1, p0}, Lwi/m$a;-><init>(Lwi/m;)V
    #
    # .line 57
    # .line 58
    # .line 59
    # invoke-interface {p1, v1}, Lyj/l;->d(Lth/a;)Lyj/c$h;
    #
    # .line 60
    # .line 61
    # .line 62
    # move-result-object p1
    #
    # .line 63
    # iput-object p1, p0, Lwi/m;->l:Lyj/i;
    #
    # .line 64
    # .line 65
    # new-instance p1, Lwi/c;
    #
    # .line 66
    # .line 67
    # invoke-direct {p1, v0, p2, p0}, Lwi/c;-><init>(Lwa/n0;Lzi/t;Lwi/m;)V
    #
    # .line 68
    # .line 69
    # .line 70
    # iput-object p1, p0, Lwi/m;->m:Lwi/c;
    #
    # .line 71
    # .line 72
    # invoke-virtual {v0}, Lwa/n0;->b()Lyj/l;
    #
    # .line 73
    # .line 74
    # .line 75
    # move-result-object p1
    #
    # .line 76
    # new-instance v1, Lwi/m$c;
    #
    # .line 77
    # .line 78
    # invoke-direct {v1, p0}, Lwi/m$c;-><init>(Lwi/m;)V
    #
    # .line 79
    # .line 80
    # .line 81
    # invoke-interface {p1, v1}, Lyj/l;->e(Lth/a;)Lyj/d;
    #
    # .line 82
    # .line 83
    # .line 84
    # move-result-object p1
    #
    # .line 85
    # iput-object p1, p0, Lwi/m;->n:Lyj/i;
    #
    # .line 86
    # .line 87
    # iget-object p1, v0, Lwa/n0;->c:Ljava/lang/Object;
    #
    # .line 88
    # .line 89
    # check-cast p1, Lvi/c;
    #
    # .line 90
    # .line 91
    # iget-object p1, p1, Lvi/c;->v:Lsi/y;
    #
    # .line 92
    # .line 93
    # iget-boolean p1, p1, Lsi/y;->c:Z
    #
    # .line 94
    # .line 95
    # if-eqz p1, :cond_0
    #
    # .line 96
    # .line 97
    # sget-object p1, Lki/h$a;->a:Lki/h$a$a;
    #
    # .line 98
    # .line 99
    # goto :goto_0
    #
    # .line 100
    # :cond_0
    # invoke-static {v0, p2}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;
    #
    # .line 101
    # .line 102
    # .line 103
    # move-result-object p1
    #
    # .line 104
    # :goto_0
    # iput-object p1, p0, Lwi/m;->o:Lki/h;
    #
    # .line 105
    # .line 106
    # invoke-virtual {v0}, Lwa/n0;->b()Lyj/l;
    #
    # .line 107
    # .line 108
    # .line 109
    # move-result-object p1
    #
    # .line 110
    # new-instance p2, Lwi/m$b;
    #
    # .line 111
    # .line 112
    # invoke-direct {p2, p0}, Lwi/m$b;-><init>(Lwi/m;)V
    #
    # .line 113
    # .line 114
    # .line 115
    # invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;
    #
    # .line 116
    # .line 117
    # .line 118
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lki/h;
    .locals 1

    iget-object v0, p0, Lwi/m;->o:Lki/h;

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    new-instance v0, Lbj/t;

    invoke-direct {v0, p0}, Lbj/t;-><init>(Lwi/m;)V

    return-object v0
.end method

.method public final p()Lsj/i;
    .locals 1

    iget-object v0, p0, Lwi/m;->m:Lwi/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi/i0;->g:Lij/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwi/m;->j:Lwa/n0;

    .line 19
    .line 20
    iget-object v1, v1, Lwa/n0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lvi/c;

    .line 23
    .line 24
    iget-object v1, v1, Lvi/c;->o:Lji/b0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
