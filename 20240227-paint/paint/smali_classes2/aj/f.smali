.class public final Laj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# instance fields
.field public final c:Lij/c;


# direct methods
.method public constructor <init>(Lij/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/f;->c:Lij/c;

    return-void
.end method


# virtual methods
.method public final B(Lij/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lki/h$b;->b(Lki/h;Lij/c;)Z

    move-result p1

    return p1
.end method

.method public final i(Lij/c;)Lki/c;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->c:Lij/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laj/e;->a:Laj/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/t;->c:Ljh/t;

    return-object v0
.end method
