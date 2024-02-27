.class public final Lvi/e$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/e;-><init>(Lwa/n0;Lzi/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lzi/a;",
        "Lki/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvi/e;


# direct methods
.method public constructor <init>(Lvi/e;)V
    .locals 0

    iput-object p1, p0, Lvi/e$a;->d:Lvi/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzi/a;

    .line 2
    .line 3
    const-string v0, "annotation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lti/c;->a:Lij/f;

    .line 9
    .line 10
    iget-object v0, p0, Lvi/e$a;->d:Lvi/e;

    .line 11
    .line 12
    iget-object v1, v0, Lvi/e;->c:Lwa/n0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lvi/e;->e:Z

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lti/c;->b(Lwa/n0;Lzi/a;Z)Lui/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
