.class Llightcone/com/pack/dialog/androidqcompat/o$d;
.super Ljava/lang/Object;
.source "MoveProgressDialogAndroid11.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/androidqcompat/o;->C(Llightcone/com/pack/dialog/androidqcompat/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llightcone/com/pack/bean/Project;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/androidqcompat/o;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/androidqcompat/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/o$d;->n:Llightcone/com/pack/dialog/androidqcompat/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Project;Llightcone/com/pack/bean/Project;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->editTime:J

    iget-wide p1, p2, Llightcone/com/pack/bean/Project;->editTime:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llightcone/com/pack/bean/Project;

    check-cast p2, Llightcone/com/pack/bean/Project;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/dialog/androidqcompat/o$d;->a(Llightcone/com/pack/bean/Project;Llightcone/com/pack/bean/Project;)I

    move-result p1

    return p1
.end method
