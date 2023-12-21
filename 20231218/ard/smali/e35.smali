.class public final Le35;
.super Lw25;
.source ""


# direct methods
.method public synthetic constructor <init>(ILd35;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw25;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo35;)Le35;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw25;->a(Ljava/lang/Object;Lo35;)Lw25;

    return-object p0
.end method

.method public final c()Lf35;
    .locals 3

    .line 1
    new-instance v0, Lf35;

    iget-object v1, p0, Lw25;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf35;-><init>(Ljava/util/Map;Ld35;)V

    return-object v0
.end method
