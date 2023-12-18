.class public final Lvy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy2;->a:Lo35;

    iput-object p2, p0, Lvy2;->b:Lo35;

    iput-object p3, p0, Lvy2;->c:Lo35;

    iput-object p4, p0, Lvy2;->d:Lo35;

    iput-object p5, p0, Lvy2;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvy2;->a:Lo35;

    check-cast v0, Lf35;

    .line 1
    invoke-virtual {v0}, Lf35;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lvy2;->b:Lo35;

    check-cast v0, Lf35;

    invoke-virtual {v0}, Lf35;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lvy2;->c:Lo35;

    check-cast v0, Lf35;

    invoke-virtual {v0}, Lf35;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lvy2;->d:Lo35;

    iget-object v0, p0, Lvy2;->e:Lo35;

    check-cast v0, Lzy2;

    .line 2
    invoke-virtual {v0}, Lzy2;->a()La13;

    move-result-object v6

    new-instance v0, Luy2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Luy2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lo35;La13;)V

    return-object v0
.end method
