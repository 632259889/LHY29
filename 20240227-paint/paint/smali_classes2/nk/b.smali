.class public final Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkk/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/fragment/app/o0;->p()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lik/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lik/i;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Lik/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lik/a;-><init>(Lik/h;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    sput-object v0, Lnk/b;->a:Ljava/util/Collection;

    .line 37
    .line 38
    return-void
.end method
