.class public final Lki/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
