.class Landroidx/media2/session/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media2/session/e0;

.field public c:Landroidx/media2/session/SessionCommandGroup;

.field public final synthetic d:Landroidx/media2/session/a;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a;Ljava/lang/Object;Landroidx/media2/session/e0;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media2/session/e0;",
            "Landroidx/media2/session/SessionCommandGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a$b;->d:Landroidx/media2/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/session/a$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Landroidx/media2/session/a$b;->b:Landroidx/media2/session/e0;

    .line 4
    iput-object p4, p0, Landroidx/media2/session/a$b;->c:Landroidx/media2/session/SessionCommandGroup;

    if-nez p4, :cond_0

    .line 5
    new-instance p1, Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/a$b;->c:Landroidx/media2/session/SessionCommandGroup;

    :cond_0
    return-void
.end method
