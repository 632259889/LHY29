.class public final Li93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li93;->a:Lo35;

    iput-object p2, p0, Li93;->b:Lo35;

    iput-object p3, p0, Li93;->c:Lo35;

    iput-object p4, p0, Li93;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li93;->b:Lo35;

    .line 3
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    iget-object v2, p0, Li93;->c:Lo35;

    check-cast v2, Lja4;

    .line 4
    invoke-virtual {v2}, Lja4;->a()Lia4;

    move-result-object v2

    new-instance v3, Lka4;

    .line 5
    invoke-direct {v3}, Lka4;-><init>()V

    new-instance v4, Lf93;

    .line 6
    invoke-direct {v4, v0, v1, v2, v3}, Lf93;-><init>(Ljava/util/concurrent/Executor;La32;Lia4;Lka4;)V

    return-object v4
.end method
