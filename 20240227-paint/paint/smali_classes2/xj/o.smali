.class public final Lxj/o;
.super Lxj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyj/l;Lth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/l;",
            "Lth/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lki/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxj/a;-><init>(Lyj/l;Lth/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
