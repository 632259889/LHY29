.class public abstract Landroidx/media2/session/d0;
.super Landroidx/media2/common/SessionPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/d0$a;,
        Landroidx/media2/session/d0$b;
    }
.end annotation


# static fields
.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract n(I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract r()I
.end method

.method public abstract s(I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method
