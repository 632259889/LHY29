.class public final Lo53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo53;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Ln53;
    .locals 2

    iget-object v0, p0, Lo53;->a:Lo35;

    check-cast v0, Li13;

    .line 1
    invoke-virtual {v0}, Li13;->a()Lp03;

    move-result-object v0

    new-instance v1, Ln53;

    invoke-direct {v1, v0}, Ln53;-><init>(Lp03;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo53;->a()Ln53;

    move-result-object v0

    return-object v0
.end method
