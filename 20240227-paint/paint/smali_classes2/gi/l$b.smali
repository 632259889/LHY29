.class public final Lgi/l$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic d:Lgi/l;


# direct methods
.method public constructor <init>(Lgi/l;)V
    .locals 0

    iput-object p1, p0, Lgi/l$b;->d:Lgi/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgi/o;->k:Lij/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgi/l$b;->d:Lgi/l;

    .line 4
    .line 5
    iget-object v1, v1, Lgi/l;->c:Lij/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lij/c;->c(Lij/f;)Lij/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
