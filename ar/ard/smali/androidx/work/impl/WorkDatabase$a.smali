.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldo0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldo0$b;)Ldo0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ldo0$b;->a(Landroid/content/Context;)Ldo0$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ldo0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldo0$b$a;->c(Ljava/lang/String;)Ldo0$b$a;

    move-result-object v1

    iget-object p1, p1, Ldo0$b;->c:Ldo0$a;

    .line 4
    invoke-virtual {v1, p1}, Ldo0$b$a;->b(Ldo0$a;)Ldo0$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ldo0$b$a;->d(Z)Ldo0$b$a;

    .line 6
    new-instance p1, Laq;

    invoke-direct {p1}, Laq;-><init>()V

    .line 7
    invoke-virtual {v0}, Ldo0$b$a;->a()Ldo0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Laq;->a(Ldo0$b;)Ldo0;

    move-result-object p1

    return-object p1
.end method
