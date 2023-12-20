.class public Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$b;,
        Ly5/a$a;
    }
.end annotation


# instance fields
.field public a:Ly5/a$a;

.field public b:Ly5/a$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly5/a$a;

    invoke-direct {v0, p0}, Ly5/a$a;-><init>(Ly5/a;)V

    iput-object v0, p0, Ly5/a;->a:Ly5/a$a;

    .line 3
    new-instance v0, Ly5/a$b;

    invoke-direct {v0, p0}, Ly5/a$b;-><init>(Ly5/a;)V

    iput-object v0, p0, Ly5/a;->b:Ly5/a$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly5/a;->e:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly5/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/a;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/a;->f:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->e:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly5/a;->f:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/a;->e:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/a;->c:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/a;->d:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly5/a;->g:I

    return-void
.end method
