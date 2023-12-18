.class public final Lz50;
.super Lqf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lz50;-><init>(Lqf;ILeh;)V

    return-void
.end method

.method public constructor <init>(Lqf;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqf;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqf;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lqf;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;ILeh;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lqf$a;->b:Lqf$a;

    :cond_0
    invoke-direct {p0, p1}, Lz50;-><init>(Lqf;)V

    return-void
.end method


# virtual methods
.method public final b(Lqf$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqf;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
