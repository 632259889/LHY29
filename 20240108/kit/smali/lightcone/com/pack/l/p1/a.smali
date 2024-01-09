.class public Llightcone/com/pack/l/p1/a;
.super Ljava/lang/Object;
.source "AntiShake.java"


# static fields
.field private static final a:Llightcone/com/pack/l/p1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llightcone/com/pack/l/p1/b<",
            "Llightcone/com/pack/l/p1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/l/p1/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llightcone/com/pack/l/p1/b;-><init>(I)V

    sput-object v0, Llightcone/com/pack/l/p1/a;->a:Llightcone/com/pack/l/p1/b;

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 3
    sget-object v0, Llightcone/com/pack/l/p1/a;->a:Llightcone/com/pack/l/p1/b;

    invoke-virtual {v0}, Llightcone/com/pack/l/p1/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/l/p1/c;

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/l/p1/c;->b()I

    move-result v2

    if-ne v2, p0, :cond_1

    .line 5
    invoke-virtual {v1}, Llightcone/com/pack/l/p1/c;->a()Z

    move-result p0

    return p0

    .line 6
    :cond_2
    new-instance v0, Llightcone/com/pack/l/p1/c;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/p1/c;-><init>(I)V

    .line 7
    sget-object p0, Llightcone/com/pack/l/p1/a;->a:Llightcone/com/pack/l/p1/b;

    invoke-virtual {p0, v0}, Llightcone/com/pack/l/p1/b;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/l/p1/c;->a()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
