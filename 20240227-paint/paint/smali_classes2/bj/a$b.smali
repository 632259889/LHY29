.class public final Lbj/a$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/a;->j(Lvj/d0;Ldj/m;Lzj/c0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/p<",
        "Lbj/a$a<",
        "+TA;+TC;>;",
        "Lbj/v;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final d:Lbj/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/a$b;

    invoke-direct {v0}, Lbj/a$b;-><init>()V

    sput-object v0, Lbj/a$b;->d:Lbj/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbj/a$a;

    .line 2
    .line 3
    check-cast p2, Lbj/v;

    .line 4
    .line 5
    const-string v0, "$this$loadConstantFromProperty"

    .line 6
    .line 7
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbj/a$a;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
