.class public final Lo/b$b;
.super Lo/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/b$c;Lo/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;",
            "Lo/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/b$e;-><init>(Lo/b$c;Lo/b$c;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/b$c;)Lo/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lo/b$c;->e:Lo/b$c;

    return-object p1
.end method

.method public final c(Lo/b$c;)Lo/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b$c<",
            "TK;TV;>;)",
            "Lo/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lo/b$c;->f:Lo/b$c;

    return-object p1
.end method
