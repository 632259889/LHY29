.class public final Lsj/h;
.super Lsj/a;
.source "SourceFile"


# instance fields
.field public final b:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/l;Lth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/l;",
            "Lth/a<",
            "+",
            "Lsj/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsj/a;-><init>()V

    new-instance v0, Lsj/h$a;

    invoke-direct {v0, p2}, Lsj/h$a;-><init>(Lth/a;)V

    invoke-interface {p1, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lsj/h;->b:Lyj/i;

    return-void
.end method


# virtual methods
.method public final i()Lsj/i;
    .locals 1

    iget-object v0, p0, Lsj/h;->b:Lyj/i;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/i;

    return-object v0
.end method
