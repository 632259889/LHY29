.class public final Lti/b$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;-><init>(Lwa/n0;Lzi/a;Lij/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwa/n0;

.field public final synthetic e:Lti/b;


# direct methods
.method public constructor <init>(Lwa/n0;Lti/b;)V
    .locals 0

    iput-object p1, p0, Lti/b$a;->d:Lwa/n0;

    iput-object p2, p0, Lti/b$a;->e:Lti/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lti/b$a;->d:Lwa/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/n0;->a()Lji/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lji/b0;->o()Lgi/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lti/b$a;->e:Lti/b;

    .line 12
    .line 13
    iget-object v1, v1, Lti/b;->a:Lij/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgi/k;->j(Lij/c;)Lji/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
