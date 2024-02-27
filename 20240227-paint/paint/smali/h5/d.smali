.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k0;


# static fields
.field public static final a:Lh5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/d;

    invoke-direct {v0}, Lh5/d;-><init>()V

    sput-object v0, Lh5/d;->a:Lh5/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Li5/c;Lx4/h;)Ld5/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld5/a;

    .line 2
    .line 3
    sget-object v1, Lh5/g;->a:Lh5/g;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, v3}, Ld5/a;-><init>(Ljava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Li5/b;Lx4/h;Z)Ld5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld5/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj5/h;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lh5/l;->a:Lh5/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ld5/b;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Li5/c;Lx4/h;)Ld5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld5/d;

    .line 2
    .line 3
    sget-object v1, Lh5/r;->a:Lh5/r;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, v3}, Ld5/d;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Li5/c;Lx4/h;)Ld5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld5/c;

    invoke-static {}, Lj5/h;->c()F

    move-result v1

    sget-object v2, Lh5/y;->a:Lh5/y;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ld5/c;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method


# virtual methods
.method public a(Li5/b;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
