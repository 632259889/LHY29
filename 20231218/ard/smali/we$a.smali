.class public final Lwe$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwe;Lwe;)Lwe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql;->e:Lql;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwe$a$a;->e:Lwe$a$a;

    invoke-interface {p1, p0, v0}, Lwe;->fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe;

    :goto_0
    return-object p0
.end method
