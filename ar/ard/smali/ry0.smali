.class public Lry0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public e:Lga;

.field public f:Lcm;

.field public g:Ljy0;

.field public h:Lky0;

.field public i:Z

.field public j:Ljava/io/File;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lx3;

    invoke-direct {v0}, Lx3;-><init>()V

    .line 5
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    iput-object v0, p0, Lry0;->e:Lga;

    .line 6
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    iput-object v0, p0, Lry0;->f:Lcm;

    .line 7
    new-instance v0, Ljy0;

    invoke-direct {v0}, Ljy0;-><init>()V

    iput-object v0, p0, Lry0;->g:Ljy0;

    .line 8
    new-instance v0, Lky0;

    invoke-direct {v0}, Lky0;-><init>()V

    iput-object v0, p0, Lry0;->h:Lky0;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lry0;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lga;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->e:Lga;

    return-object v0
.end method

.method public b()Lcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->f:Lcm;

    return-object v0
.end method

.method public c()Ljy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->g:Ljy0;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lky0;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->h:Lky0;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->j:Ljava/io/File;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry0;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry0;->k:Z

    return v0
.end method

.method public h(Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0;->e:Lga;

    return-void
.end method

.method public i(Lcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0;->f:Lcm;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lry0;->i:Z

    return-void
.end method

.method public k(Ljy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0;->g:Ljy0;

    return-void
.end method

.method public l(Lky0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0;->h:Lky0;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lry0;->k:Z

    return-void
.end method

.method public n(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0;->j:Ljava/io/File;

    return-void
.end method
