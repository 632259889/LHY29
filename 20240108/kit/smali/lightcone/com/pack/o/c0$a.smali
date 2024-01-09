.class Llightcone/com/pack/o/c0$a;
.super Ljava/lang/Object;
.source "ListUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/o/c0;->e(Ljava/util/List;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic n:[Ljava/lang/String;

.field final synthetic o:Z


# direct methods
.method constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/o/c0$a;->n:[Ljava/lang/String;

    iput-boolean p2, p0, Llightcone/com/pack/o/c0$a;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Llightcone/com/pack/o/c0$a;->n:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    iget-boolean v3, p0, Llightcone/com/pack/o/c0$a;->o:Z

    invoke-static {v2, v3, p1, p2}, Llightcone/com/pack/o/c0;->a(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v1
.end method
