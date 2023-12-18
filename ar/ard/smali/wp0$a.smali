.class public Lwp0$a;
.super Lh20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0;->q(Lh20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh20<",
        "Lhj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv10;

.field public final synthetic d:Lh20;

.field public final synthetic e:Lhj;


# direct methods
.method public constructor <init>(Lwp0;Lv10;Lh20;Lhj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwp0$a;->c:Lv10;

    iput-object p3, p0, Lwp0$a;->d:Lh20;

    iput-object p4, p0, Lwp0$a;->e:Lhj;

    invoke-direct {p0}, Lh20;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwp0$a;->d(Lv10;)Lhj;

    move-result-object p1

    return-object p1
.end method

.method public d(Lv10;)Lhj;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv10<",
            "Lhj;",
            ">;)",
            "Lhj;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0$a;->c:Lv10;

    invoke-virtual {p1}, Lv10;->f()F

    move-result v1

    invoke-virtual {p1}, Lv10;->a()F

    move-result v2

    invoke-virtual {p1}, Lv10;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    iget-object v3, v3, Lhj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lv10;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj;

    iget-object v4, v4, Lhj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lv10;->d()F

    move-result v5

    invoke-virtual {p1}, Lv10;->c()F

    move-result v6

    .line 3
    invoke-virtual {p1}, Lv10;->e()F

    move-result v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lv10;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lv10;

    .line 5
    iget-object v0, p0, Lwp0$a;->d:Lh20;

    iget-object v1, p0, Lwp0$a;->c:Lv10;

    invoke-virtual {v0, v1}, Lh20;->a(Lv10;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lv10;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv10;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv10;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lhj;

    .line 7
    iget-object v1, p0, Lwp0$a;->e:Lhj;

    iget-object v3, p1, Lhj;->b:Ljava/lang/String;

    iget v4, p1, Lhj;->c:F

    iget-object v5, p1, Lhj;->d:Lhj$a;

    iget v6, p1, Lhj;->e:I

    iget v7, p1, Lhj;->f:F

    iget v8, p1, Lhj;->g:F

    iget v9, p1, Lhj;->h:I

    iget v10, p1, Lhj;->i:I

    iget v11, p1, Lhj;->j:F

    iget-boolean v12, p1, Lhj;->k:Z

    invoke-virtual/range {v1 .. v12}, Lhj;->a(Ljava/lang/String;Ljava/lang/String;FLhj$a;IFFIIFZ)V

    .line 8
    iget-object p1, p0, Lwp0$a;->e:Lhj;

    return-object p1
.end method
