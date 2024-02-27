.class public final Lc3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/a;

.field public final c:Ln3/a;

.field public final d:Landroidx/work/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ln3/a;Lj3/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lc3/m$a;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc3/m$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lc3/m$a;->c:Ln3/a;

    iput-object p4, p0, Lc3/m$a;->b:Lj3/a;

    iput-object p2, p0, Lc3/m$a;->d:Landroidx/work/b;

    iput-object p5, p0, Lc3/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lc3/m$a;->f:Ljava/lang/String;

    return-void
.end method
