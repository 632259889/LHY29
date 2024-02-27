.class public final Lwj/c;
.super Lvj/q;
.source "SourceFile"

# interfaces
.implements Lgi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lij/c;Lyj/l;Lji/b0;Ldj/l;Lej/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvj/q;-><init>(Lij/c;Lyj/l;Lji/b0;Ldj/l;Lfj/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/i0;->g:Lij/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpj/b;->j(Lji/j;)Lji/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
