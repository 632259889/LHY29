.class public final Lkk/e0$b;
.super Lnk/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk/r<",
        "Lkk/e0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lnk/r;-><init>()V

    iput-wide p1, p0, Lkk/e0$b;->c:J

    return-void
.end method
