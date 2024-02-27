.class public abstract Lp7/g$w0;
.super Lp7/g$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lp7/g$l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp7/i;
        }
    .end annotation

    instance-of v0, p1, Lp7/g$v0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/g$f0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lp7/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text content elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method
