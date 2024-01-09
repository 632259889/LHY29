.class Llightcone/com/pack/l/m1$b;
.super Ljava/lang/Object;
.source "ToolboxReorderHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/m1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llightcone/com/pack/bean/ToolboxItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/l/m1;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/m1$b;->n:Llightcone/com/pack/l/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/ToolboxItem;Llightcone/com/pack/bean/ToolboxItem;)I
    .locals 0

    .line 1
    iget p1, p1, Llightcone/com/pack/bean/ToolboxItem;->order:I

    iget p2, p2, Llightcone/com/pack/bean/ToolboxItem;->order:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llightcone/com/pack/bean/ToolboxItem;

    check-cast p2, Llightcone/com/pack/bean/ToolboxItem;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/l/m1$b;->a(Llightcone/com/pack/bean/ToolboxItem;Llightcone/com/pack/bean/ToolboxItem;)I

    move-result p1

    return p1
.end method
