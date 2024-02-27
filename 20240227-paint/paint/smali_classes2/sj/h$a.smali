.class public final Lsj/h$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/h;-><init>(Lyj/l;Lth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lsj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a<",
            "+",
            "Lsj/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj/h$a;->d:Lth/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsj/h$a;->d:Lth/a;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/i;

    instance-of v1, v0, Lsj/a;

    if-eqz v1, :cond_0

    check-cast v0, Lsj/a;

    invoke-virtual {v0}, Lsj/a;->h()Lsj/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
