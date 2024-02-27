.class public final Lpi/c0;
.super Lpi/e0;
.source "SourceFile"

# interfaces
.implements Lzi/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljh/u;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpi/e0;-><init>()V

    iput-object p1, p0, Lpi/c0;->a:Ljava/lang/Class;

    sget-object p1, Ljh/u;->c:Ljh/u;

    iput-object p1, p0, Lpi/c0;->b:Ljh/u;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lpi/c0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzi/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpi/c0;->b:Ljh/u;

    return-object v0
.end method

.method public final getType()Lgi/l;
    .locals 2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lpi/c0;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqj/c;->b(Ljava/lang/String;)Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->d()Lgi/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
