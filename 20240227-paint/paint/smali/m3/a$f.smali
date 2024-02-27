.class public final Lm3/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
.field public final c:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/a;Lgb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a<",
            "TV;>;",
            "Lgb/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a$f;->c:Lm3/a;

    iput-object p2, p0, Lm3/a$f;->d:Lgb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm3/a$f;->c:Lm3/a;

    iget-object v0, v0, Lm3/a;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm3/a$f;->d:Lgb/a;

    invoke-static {v0}, Lm3/a;->f(Lgb/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm3/a;->h:Lm3/a$a;

    iget-object v2, p0, Lm3/a$f;->c:Lm3/a;

    invoke-virtual {v1, v2, p0, v0}, Lm3/a$a;->b(Lm3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm3/a$f;->c:Lm3/a;

    invoke-static {v0}, Lm3/a;->c(Lm3/a;)V

    :cond_1
    return-void
.end method
