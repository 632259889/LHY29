.class public final Lb1;
.super La1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lb1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1$a;-><init>(Leh;)V

    sput-object v0, Lb1;->a:Lb1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb1;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)La1$a;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb1;->e(Landroid/content/Context;[Ljava/lang/String;)La1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1;->f(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lb1;->a:Lb1$a;

    invoke-virtual {p1, p2}, Lb1$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)La1$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "La1$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, La1$a;

    invoke-static {}, Lz20;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, La1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_1
    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p2, v3

    .line 4
    invoke-static {p1, v4}, Lne;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 5
    array-length p1, p2

    invoke-static {p1}, Ly20;->a(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lhf0;->a(II)I

    move-result p1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    array-length p1, p2

    :goto_4
    if-ge v2, p1, :cond_5

    aget-object v1, p2, v2

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lds0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lq90;

    move-result-object v1

    invoke-virtual {v1}, Lq90;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq90;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, La1$a;

    invoke-direct {p1, v0}, La1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lz20;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lz20;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p2, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Ll4;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lub;->m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz20;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    :goto_2
    invoke-static {}, Lz20;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
