.class public final Lcom/ironsource/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/b4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/g5;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/b4$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/b4;->e:Z

    invoke-static {p1}, Lcom/ironsource/b4$a;->a(Lcom/ironsource/b4$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/b4;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/b4$a;->b(Lcom/ironsource/b4$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/b4;->b:Z

    invoke-static {p1}, Lcom/ironsource/b4$a;->c(Lcom/ironsource/b4$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/b4;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/b4$a;->d(Lcom/ironsource/b4$a;)Lcom/ironsource/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/b4;->d:Lcom/ironsource/g5;

    invoke-static {p1}, Lcom/ironsource/b4$a;->e(Lcom/ironsource/b4$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/b4;->e:Z

    invoke-static {p1}, Lcom/ironsource/b4$a;->f(Lcom/ironsource/b4$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ironsource/b4$a;->f(Lcom/ironsource/b4$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/b4;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/b4;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ironsource/g5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b4;->d:Lcom/ironsource/g5;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/b4;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/b4;->e:Z

    return v0
.end method
