.class public Lex0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lrj0;

.field public final synthetic f:Lex0;


# direct methods
.method public constructor <init>(Lex0;Lrj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex0$a;->f:Lex0;

    iput-object p2, p0, Lex0$a;->e:Lrj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex0$a;->e:Lrj0;

    iget-object v1, p0, Lex0$a;->f:Lex0;

    iget-object v1, v1, Lex0;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ltz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj0;->s(Ltz;)Z

    return-void
.end method
