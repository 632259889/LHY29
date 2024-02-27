.class public final Lx2/o$a$a;
.super Lx2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lq0/b;

.field public final synthetic d:Lx2/o$a;


# direct methods
.method public constructor <init>(Lx2/o$a;Lq0/b;)V
    .locals 0

    iput-object p1, p0, Lx2/o$a$a;->d:Lx2/o$a;

    iput-object p2, p0, Lx2/o$a$a;->c:Lq0/b;

    invoke-direct {p0}, Lx2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lx2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/o$a$a;->d:Lx2/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/o$a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx2/o$a$a;->c:Lq0/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lx2/k;->z(Lx2/k$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
