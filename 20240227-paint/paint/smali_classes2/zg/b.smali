.class public final Lzg/b;
.super Le4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/b$a;
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
.field public final c:Le4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/u;"
        }
    .end annotation
.end field

.field public final d:Log/e;


# direct methods
.method public constructor <init>(Lzg/c;Lpg/b;)V
    .locals 0

    invoke-direct {p0}, Le4/u;-><init>()V

    iput-object p1, p0, Lzg/b;->c:Le4/u;

    iput-object p2, p0, Lzg/b;->d:Log/e;

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

    new-instance v0, Lzg/b$a;

    iget-object v1, p0, Lzg/b;->d:Log/e;

    invoke-direct {v0, p1, v1}, Lzg/b$a;-><init>(Log/g;Log/e;)V

    iget-object p1, p0, Lzg/b;->c:Le4/u;

    invoke-virtual {p1, v0}, Le4/u;->o(Log/g;)V

    return-void
.end method
