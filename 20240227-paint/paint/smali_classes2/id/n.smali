.class public final Lid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# instance fields
.field public final c:Lid/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/j;-><init>(I)V

    iput-object v0, p0, Lid/n;->c:Lid/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd/h;
        }
    .end annotation

    sget-object v0, Ldd/a;->m:Ldd/a;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldd/a;->i:Ldd/a;

    iget-object v0, p0, Lid/n;->c:Lid/j;

    invoke-virtual {v0, p1, p2, p3}, Lid/j;->a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
