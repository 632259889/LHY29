.class public final Llm$b;
.super Lhq0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq0<",
        "Llm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq0;-><init>()V

    .line 2
    iput-wide p1, p0, Llm$b;->b:J

    return-void
.end method
