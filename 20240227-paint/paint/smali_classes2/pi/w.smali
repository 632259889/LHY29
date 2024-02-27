.class public final Lpi/w;
.super Lpi/f;
.source "SourceFile"

# interfaces
.implements Lzi/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpi/f;-><init>(Lij/f;)V

    iput-object p2, p0, Lpi/w;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()Lij/b;
    .locals 2

    iget-object v0, p0, Lpi/w;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpi/d;->a(Ljava/lang/Class;)Lij/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lij/f;
    .locals 1

    iget-object v0, p0, Lpi/w;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    return-object v0
.end method
