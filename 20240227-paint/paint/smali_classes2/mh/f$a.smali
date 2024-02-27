.class public final Lmh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmh/f;Lmh/f;)Lmh/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmh/g;->c:Lmh/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmh/f$a$a;->d:Lmh/f$a$a;

    invoke-interface {p1, p0, v0}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/f;

    :goto_0
    return-object p0
.end method
