.class public final Lvj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/i;


# instance fields
.field public final a:Lji/f0;


# direct methods
.method public constructor <init>(Lji/f0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/n;->a:Lji/f0;

    return-void
.end method


# virtual methods
.method public final a(Lij/b;)Lvj/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lij/b;->h()Lij/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvj/n;->a:Lji/f0;

    invoke-static {v1, v0}, Luh/a0;->H(Lji/f0;Lij/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/e0;

    instance-of v2, v1, Lvj/o;

    if-eqz v2, :cond_0

    check-cast v1, Lvj/o;

    invoke-virtual {v1}, Lvj/o;->N0()Lvj/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvj/c0;->a(Lij/b;)Lvj/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
