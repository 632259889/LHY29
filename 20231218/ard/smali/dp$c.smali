.class public Ldp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp;->d(Landroid/content/Context;Lbp;ILjava/util/concurrent/Executor;Lp7;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldp$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lbp;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lbp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp$c;->e:Ljava/lang/String;

    iput-object p2, p0, Ldp$c;->f:Landroid/content/Context;

    iput-object p3, p0, Ldp$c;->g:Lbp;

    iput p4, p0, Ldp$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldp$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldp$c;->e:Ljava/lang/String;

    iget-object v1, p0, Ldp$c;->f:Landroid/content/Context;

    iget-object v2, p0, Ldp$c;->g:Lbp;

    iget v3, p0, Ldp$c;->h:I

    invoke-static {v0, v1, v2, v3}, Ldp;->c(Ljava/lang/String;Landroid/content/Context;Lbp;I)Ldp$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, Ldp$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Ldp$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldp$c;->a()Ldp$e;

    move-result-object v0

    return-object v0
.end method
