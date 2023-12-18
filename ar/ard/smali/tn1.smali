.class public final Ltn1;
.super Lsn1;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Z)Lsn1;
    .locals 2

    .line 1
    new-instance p1, Ltn1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method
