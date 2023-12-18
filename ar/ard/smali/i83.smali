.class public final Li83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li83;->a:Lo35;

    iput-object p2, p0, Li83;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lh83;
    .locals 3

    .line 1
    iget-object v0, p0, Li83;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1;

    iget-object v1, p0, Li83;->b:Lo35;

    check-cast v1, Lf35;

    .line 2
    invoke-virtual {v1}, Lf35;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lh83;

    invoke-direct {v2, v0, v1}, Lh83;-><init>(Lej1;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li83;->a()Lh83;

    move-result-object v0

    return-object v0
.end method
