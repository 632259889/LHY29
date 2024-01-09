.class Llightcone/com/pack/l/z0$b;
.super Ljava/lang/Object;
.source "PictureDemoHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/z0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/l/z0;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/z0$b;->n:Llightcone/com/pack/l/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/e;Lc/b/a/e;)I
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/z0$b;->n:Llightcone/com/pack/l/z0;

    invoke-static {v0, p1}, Llightcone/com/pack/l/z0;->a(Llightcone/com/pack/l/z0;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/l/z0$b;->n:Llightcone/com/pack/l/z0;

    invoke-static {v0, p2}, Llightcone/com/pack/l/z0;->a(Llightcone/com/pack/l/z0;Ljava/lang/String;)I

    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureDemoHelper"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/e;

    check-cast p2, Lc/b/a/e;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/l/z0$b;->a(Lc/b/a/e;Lc/b/a/e;)I

    move-result p1

    return p1
.end method
