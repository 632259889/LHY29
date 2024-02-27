.class public final Lyg/e;
.super Le4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le4/u;"
    }
.end annotation


# instance fields
.field public final c:Landroid/support/v4/media/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh/a;)V
    .locals 0

    invoke-direct {p0}, Le4/u;-><init>()V

    iput-object p1, p0, Lyg/e;->c:Landroid/support/v4/media/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lyg/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Log/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyg/e$a;

    iget-object v1, p0, Lyg/e;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lyg/e$a;-><init>(Log/g;Ljava/lang/Object;)V

    iget-object p1, p0, Lyg/e;->c:Landroid/support/v4/media/a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/a;->q(Log/d;)V

    return-void
.end method
