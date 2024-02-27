.class public final Lpi/s;
.super Lpi/f;
.source "SourceFile"

# interfaces
.implements Lzi/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpi/f;-><init>(Lij/f;)V

    iput-object p2, p0, Lpi/s;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Lpi/e0;
    .locals 2

    iget-object v0, p0, Lpi/s;->b:Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpi/c0;

    invoke-direct {v1, v0}, Lpi/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lpi/h0;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lpi/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lpi/t;

    invoke-direct {v1, v0}, Lpi/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lpi/i;

    invoke-direct {v1, v0}, Lpi/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v1
.end method
