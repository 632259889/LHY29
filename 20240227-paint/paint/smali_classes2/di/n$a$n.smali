.class public final Ldi/n$a$n;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/n$a;-><init>(Ldi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Ldi/n<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$n;->d:Ldi/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldi/n$a$n;->d:Ldi/n$a;

    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    move-result-object v0

    invoke-interface {v0}, Lji/e;->M()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/e;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldi/y0;->j(Lji/e;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ldi/n;

    invoke-direct {v3, v2}, Ldi/n;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
