.class public final Lx2/g;
.super Lx2/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lx2/f;


# direct methods
.method public constructor <init>(Lx2/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lx2/g;->i:Lx2/f;

    iput-object p2, p0, Lx2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx2/g;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lx2/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lx2/g;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lx2/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Lx2/g;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Lx2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lx2/k;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lx2/g;->i:Lx2/f;

    iget-object v1, p0, Lx2/g;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lx2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lx2/g;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lx2/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lx2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lx2/g;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lx2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lx2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Lx2/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Lx2/k;->z(Lx2/k$d;)V

    return-void
.end method
