.class public final Ldi/b0$a$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/b0$a;-><init>(Ldi/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lih/i<",
        "+",
        "Lhj/f;",
        "+",
        "Ldj/k;",
        "+",
        "Lhj/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/b0$a;


# direct methods
.method public constructor <init>(Ldi/b0$a;)V
    .locals 0

    iput-object p1, p0, Ldi/b0$a$c;->d:Ldi/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldi/b0$a$c;->d:Ldi/b0$a;

    invoke-static {v0}, Ldi/b0$a;->a(Ldi/b0$a;)Loi/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loi/e;->b:Lcj/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcj/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcj/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lhj/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lih/e;

    move-result-object v1

    iget-object v2, v1, Lih/e;->c:Ljava/lang/Object;

    check-cast v2, Lhj/f;

    iget-object v1, v1, Lih/e;->d:Ljava/lang/Object;

    check-cast v1, Ldj/k;

    new-instance v3, Lih/i;

    iget-object v0, v0, Lcj/a;->b:Lhj/e;

    invoke-direct {v3, v2, v1, v0}, Lih/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
