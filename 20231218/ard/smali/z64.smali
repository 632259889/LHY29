.class public final Lz64;
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

    iput-object p1, p0, Lz64;->a:Lo35;

    iput-object p2, p0, Lz64;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz64;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lz64;->b:Lo35;

    check-cast v1, Lna2;

    .line 2
    invoke-virtual {v1}, Lna2;->a()Lo22;

    move-result-object v1

    new-instance v2, Ly64;

    .line 3
    invoke-direct {v2, v0, v1}, Ly64;-><init>(Landroid/content/Context;Lo22;)V

    return-object v2
.end method
