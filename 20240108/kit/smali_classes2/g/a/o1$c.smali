.class public final Lg/a/o1$c;
.super Lg/a/d2/t$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/o1;->e(Ljava/lang/Object;Lg/a/s1;Lg/a/n1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic d:Lg/a/o1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/a/d2/t;Lg/a/o1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lg/a/o1$c;->d:Lg/a/o1;

    iput-object p3, p0, Lg/a/o1$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lg/a/d2/t$a;-><init>(Lg/a/d2/t;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/a/d2/t;

    invoke-virtual {p0, p1}, Lg/a/o1$c;->f(Lg/a/d2/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/a/d2/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/o1$c;->d:Lg/a/o1;

    invoke-virtual {p1}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/a/o1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lg/a/d2/s;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
