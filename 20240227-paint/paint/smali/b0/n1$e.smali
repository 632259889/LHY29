.class public abstract Lb0/n1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/n1$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb0/i0;)Lb0/h$a;
    .locals 1

    .line 1
    new-instance v0, Lb0/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Lb0/h$a;->a:Lb0/i0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lb0/h$a;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Lb0/h$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lb0/h$a;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Null sharedSurfaces"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null surface"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lb0/i0;
.end method

.method public abstract e()I
.end method
