.class public Lj5/a;
.super La6/d;
.source "SourceFile"

# interfaces
.implements Li5/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lk5/a;

    invoke-direct {v1}, Lk5/a;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lk5/a;->a:Z

    const-string v3, "Modern"

    .line 4
    iput-object v3, v1, Lk5/a;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lk5/a;

    invoke-direct {v1}, Lk5/a;-><init>()V

    .line 7
    iput-boolean v2, v1, Lk5/a;->a:Z

    const-string v3, "Classics"

    .line 8
    iput-object v3, v1, Lk5/a;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lk5/a;

    invoke-direct {v1}, Lk5/a;-><init>()V

    .line 11
    iput-boolean v2, v1, Lk5/a;->a:Z

    const-string v3, "Morandi"

    .line 12
    iput-object v3, v1, Lk5/a;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lk5/a;

    invoke-direct {v1}, Lk5/a;-><init>()V

    .line 15
    iput-boolean v2, v1, Lk5/a;->a:Z

    const-string v2, "GradientRamp"

    .line 16
    iput-object v2, v1, Lk5/a;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
