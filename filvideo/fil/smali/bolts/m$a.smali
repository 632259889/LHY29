.class Lbolts/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->t(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/n;

.field public final synthetic b:Lbolts/k;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lbolts/g;

.field public final synthetic e:Lbolts/m;


# direct methods
.method public constructor <init>(Lbolts/m;Lbolts/n;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$a;->e:Lbolts/m;

    iput-object p2, p0, Lbolts/m$a;->a:Lbolts/n;

    iput-object p3, p0, Lbolts/m$a;->b:Lbolts/k;

    iput-object p4, p0, Lbolts/m$a;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/m$a;->d:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/m$a;->a:Lbolts/n;

    iget-object v1, p0, Lbolts/m$a;->b:Lbolts/k;

    iget-object v2, p0, Lbolts/m$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/m$a;->d:Lbolts/g;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/m;->a(Lbolts/n;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/g;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/m$a;->a(Lbolts/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
