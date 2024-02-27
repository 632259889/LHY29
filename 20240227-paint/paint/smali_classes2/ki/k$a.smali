.class public final Lki/k$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/k;->i(Lij/c;)Lki/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lki/h;",
        "Lki/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lij/c;


# direct methods
.method public constructor <init>(Lij/c;)V
    .locals 0

    iput-object p1, p0, Lki/k$a;->d:Lij/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lki/h;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lki/k$a;->d:Lij/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lki/h;->i(Lij/c;)Lki/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
