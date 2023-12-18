.class public final Ls94;
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

    iput-object p1, p0, Ls94;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lo94;
    .locals 2

    iget-object v0, p0, Ls94;->a:Lo35;

    check-cast v0, Lm35;

    .line 1
    invoke-virtual {v0}, Lm35;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo94;

    .line 2
    invoke-direct {v1, v0}, Lo94;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls94;->a()Lo94;

    move-result-object v0

    return-object v0
.end method
