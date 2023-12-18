.class public final Le93;
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

    iput-object p1, p0, Le93;->a:Lo35;

    iput-object p2, p0, Le93;->b:Lo35;

    iput-object p3, p0, Le93;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le93;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv83;

    iget-object v1, p0, Le93;->b:Lo35;

    check-cast v1, Lm35;

    .line 2
    invoke-virtual {v1}, Lm35;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Le93;->c:Lo35;

    .line 3
    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb;

    new-instance v3, Ld93;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Ld93;-><init>(Lv83;Ljava/util/Set;Lgb;)V

    return-object v3
.end method
