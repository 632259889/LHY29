.class public Lei0$a;
.super Lei0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lei0$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lei0$c;Lei0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0$c<",
            "TK;TV;>;",
            "Lei0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lei0$e;-><init>(Lei0$c;Lei0$c;)V

    return-void
.end method


# virtual methods
.method public b(Lei0$c;)Lei0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0$c<",
            "TK;TV;>;)",
            "Lei0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lei0$c;->h:Lei0$c;

    return-object p1
.end method

.method public c(Lei0$c;)Lei0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0$c<",
            "TK;TV;>;)",
            "Lei0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lei0$c;->g:Lei0$c;

    return-object p1
.end method
