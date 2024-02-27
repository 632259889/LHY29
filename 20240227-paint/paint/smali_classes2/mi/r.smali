.class public final Lmi/r;
.super Lmi/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lji/b0;Lij/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmi/i0;-><init>(Lji/b0;Lij/c;)V

    return-void
.end method


# virtual methods
.method public final p()Lsj/i;
    .locals 1

    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    return-object v0
.end method
