.class public final Lfk/d$a;
.super Ljh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lfk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/d$a;->f:Lfk/d;

    invoke-direct {p0}, Ljh/b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfk/d$a;->e:I

    return-void
.end method
