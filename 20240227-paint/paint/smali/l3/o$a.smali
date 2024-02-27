.class public final Ll3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm3/c;

.field public final synthetic d:Ll3/o;


# direct methods
.method public constructor <init>(Ll3/o;Lm3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/o$a;->d:Ll3/o;

    iput-object p2, p0, Ll3/o$a;->c:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/o$a;->d:Ll3/o;

    iget-object v0, v0, Ll3/o;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lgb/a;

    move-result-object v0

    iget-object v1, p0, Ll3/o$a;->c:Lm3/c;

    invoke-virtual {v1, v0}, Lm3/c;->k(Lgb/a;)Z

    return-void
.end method
