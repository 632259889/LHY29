.class public final Llj/t$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/t;->a(Ljava/util/Collection;Lth/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "TH;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lhk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/t$a;->d:Lhk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj/t$a;->d:Lhk/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhk/d;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lih/k;->a:Lih/k;

    .line 12
    .line 13
    return-object p1
.end method
