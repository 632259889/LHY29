.class public Lxk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk0$a;

.field public final c:La2;

.field public final d:La2;

.field public final e:La2;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk0$a;La2;La2;La2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxk0;->b:Lxk0$a;

    .line 4
    iput-object p3, p0, Lxk0;->c:La2;

    .line 5
    iput-object p4, p0, Lxk0;->d:La2;

    .line 6
    iput-object p5, p0, Lxk0;->e:La2;

    .line 7
    iput-boolean p6, p0, Lxk0;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 0

    .line 1
    new-instance p1, Lcs0;

    invoke-direct {p1, p2, p0}, Lcs0;-><init>(Lc5;Lxk0;)V

    return-object p1
.end method

.method public b()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0;->d:La2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0;->e:La2;

    return-object v0
.end method

.method public e()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0;->c:La2;

    return-object v0
.end method

.method public f()Lxk0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0;->b:Lxk0$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk0;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk0;->c:La2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk0;->d:La2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk0;->e:La2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
