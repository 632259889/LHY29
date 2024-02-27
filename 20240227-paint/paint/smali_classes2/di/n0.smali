.class public final Ldi/n0;
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
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/o0;


# direct methods
.method public constructor <init>(Ldi/o0;)V
    .locals 0

    iput-object p1, p0, Ldi/n0;->d:Ldi/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/n0;->d:Ldi/o0;

    invoke-virtual {v0}, Ldi/o0;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lpi/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
