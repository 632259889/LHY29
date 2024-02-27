.class public abstract Lvj/o;
.super Lmi/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lij/c;Lyj/l;Lji/b0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lmi/i0;-><init>(Lji/b0;Lij/c;)V

    return-void
.end method


# virtual methods
.method public abstract N0()Lvj/c0;
.end method
