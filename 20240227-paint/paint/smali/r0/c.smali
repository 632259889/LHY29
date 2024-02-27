.class public final Lr0/c;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lr0/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lr0/a;->i:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lr0/a;->h:Lr0/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lr0/a$a;->b(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lr0/a;->c(Lr0/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
