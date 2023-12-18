.class public final Lo$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Ltz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo;Ltz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo<",
            "TV;>;",
            "Ltz<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo$g;->e:Lo;

    .line 3
    iput-object p2, p0, Lo$g;->f:Ltz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo$g;->e:Lo;

    iget-object v0, v0, Lo;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo$g;->f:Ltz;

    invoke-static {v0}, Lo;->k(Ltz;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lo;->j:Lo$b;

    iget-object v2, p0, Lo$g;->e:Lo;

    invoke-virtual {v1, v2, p0, v0}, Lo$b;->b(Lo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo$g;->e:Lo;

    invoke-static {v0}, Lo;->h(Lo;)V

    :cond_1
    return-void
.end method
