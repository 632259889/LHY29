.class public final Lae3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae3;->a:Lo35;

    iput-object p2, p0, Lae3;->b:Lo35;

    iput-object p3, p0, Lae3;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lzd3;
    .locals 4

    iget-object v0, p0, Lae3;->a:Lo35;

    check-cast v0, Li35;

    .line 1
    invoke-virtual {v0}, Li35;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lae3;->c:Lo35;

    check-cast v2, Lgr2;

    .line 3
    invoke-virtual {v2}, Lgr2;->a()Ler2;

    move-result-object v2

    new-instance v3, Lzd3;

    invoke-direct {v3, v0, v1, v2}, Lzd3;-><init>(Ljava/util/Map;Lxm4;Ler2;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae3;->a()Lzd3;

    move-result-object v0

    return-object v0
.end method
