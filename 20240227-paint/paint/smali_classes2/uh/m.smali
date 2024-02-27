.class public final Luh/m;
.super Luh/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lai/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Luh/c;

    invoke-interface {v0}, Luh/c;->c()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lai/c;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Luh/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
