.class public final Ldi/c0;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/e0;


# direct methods
.method public constructor <init>(Ldi/e0;)V
    .locals 0

    iput-object p1, p0, Ldi/c0;->d:Ldi/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/c0;->d:Ldi/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/e0;->c()Lji/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldi/y0;->d(Lki/a;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
