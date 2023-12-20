.class Lbolts/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/m$f;


# direct methods
.method public constructor <init>(Lbolts/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$f$a;->a:Lbolts/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/m$f$a;->a:Lbolts/m$f;

    iget-object v0, v0, Lbolts/m$f;->b:Lbolts/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbolts/m$f$a;->a:Lbolts/m$f;

    iget-object p1, p1, Lbolts/m$f;->c:Lbolts/n;

    invoke-virtual {p1}, Lbolts/n;->b()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbolts/m;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lbolts/m$f$a;->a:Lbolts/m$f;

    iget-object p1, p1, Lbolts/m$f;->c:Lbolts/n;

    invoke-virtual {p1}, Lbolts/n;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbolts/m;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbolts/m$f$a;->a:Lbolts/m$f;

    iget-object v0, v0, Lbolts/m$f;->c:Lbolts/n;

    invoke-virtual {p1}, Lbolts/m;->E()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/n;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbolts/m$f$a;->a:Lbolts/m$f;

    iget-object v0, v0, Lbolts/m$f;->c:Lbolts/n;

    invoke-virtual {p1}, Lbolts/m;->F()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/m$f$a;->a(Lbolts/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
