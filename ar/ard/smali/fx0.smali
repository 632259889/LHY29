.class public Lfx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljp;


# instance fields
.field public final a:Ldp0;

.field public final b:Lip;

.field public final c:Lsx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lip;Ldp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfx0;->b:Lip;

    .line 3
    iput-object p3, p0, Lfx0;->a:Ldp0;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lsx0;

    move-result-object p1

    iput-object p1, p0, Lfx0;->c:Lsx0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lgp;)Ltz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lgp;",
            ")",
            "Ltz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrj0;->u()Lrj0;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lfx0;->a:Ldp0;

    new-instance v8, Lfx0$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfx0$a;-><init>(Lfx0;Lrj0;Ljava/util/UUID;Lgp;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Ldp0;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
