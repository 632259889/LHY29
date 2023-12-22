.class public final Lja/j;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lja/e;


# instance fields
.field private final a:La9/y;


# direct methods
.method public constructor <init>(La9/y;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j;->a:La9/y;

    return-void
.end method


# virtual methods
.method public a(Lw9/b;)Lja/d;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lja/j;->a:La9/y;

    invoke-virtual {p1}, Lw9/b;->h()Lw9/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, La9/z;->c(La9/y;Lw9/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/x;

    .line 3
    instance-of v2, v1, Lja/k;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lja/k;

    invoke-virtual {v1}, Lja/k;->F0()Lja/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lja/e;->a(Lw9/b;)Lja/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
