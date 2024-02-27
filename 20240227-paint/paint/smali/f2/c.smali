.class public final Lf2/c;
.super Lf2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf2/a$a;->b:Lf2/a$a;

    invoke-direct {p0, v0}, Lf2/c;-><init>(Lf2/a;)V

    return-void
.end method

.method public constructor <init>(Lf2/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf2/a;-><init>()V

    .line 2
    iget-object v0, p0, Lf2/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf2/a;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
