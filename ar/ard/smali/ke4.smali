.class public final Lke4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe4;)Lmf4;
    .locals 8

    .line 1
    new-instance p1, Lje4;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lje4;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe4;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lje4;->b(I)Lmf4;

    move-result-object p0

    return-object p0
.end method
