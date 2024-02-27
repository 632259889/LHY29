.class public final Lwi/d$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/d;-><init>(Lwa/n0;Lzi/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lij/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/d;


# direct methods
.method public constructor <init>(Lwi/d;)V
    .locals 0

    iput-object p1, p0, Lwi/d$b;->d:Lwi/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d$b;->d:Lwi/d;

    .line 2
    .line 3
    iget-object v0, v0, Lwi/d;->b:Lzi/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lzi/a;->g()Lij/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lij/b;->b()Lij/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
