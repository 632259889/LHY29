.class public Lpx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsb0;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ldp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpx0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx0;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Lpx0;->b:Ldp0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/c;)Ltz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/c;",
            ")",
            "Ltz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrj0;->u()Lrj0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpx0;->b:Ldp0;

    new-instance v1, Lpx0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lpx0$a;-><init>(Lpx0;Ljava/util/UUID;Landroidx/work/c;Lrj0;)V

    invoke-interface {v0, v1}, Ldp0;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
