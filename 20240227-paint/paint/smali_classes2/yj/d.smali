.class public final Lyj/d;
.super Lyj/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyj/c;Lth/a;)V
    .locals 1

    sget-object v0, Ljh/u;->c:Ljh/u;

    iput-object v0, p0, Lyj/d;->f:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lyj/c$h;-><init>(Lyj/c;Lth/a;)V

    return-void
.end method


# virtual methods
.method public final d(Z)Lyj/c$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lyj/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyj/c$m;

    const/4 v0, 0x0

    iget-object v1, p0, Lyj/d;->f:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lyj/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
