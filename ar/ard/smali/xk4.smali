.class public final Lxk4;
.super Lwk4;
.source ""


# instance fields
.field public final synthetic a:Lyk4;


# direct methods
.method public constructor <init>(Lyk4;I)V
    .locals 0

    iput-object p1, p0, Lxk4;->a:Lyk4;

    invoke-direct {p0}, Lwk4;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lmk4;
    .locals 3

    .line 1
    iget-object v0, p0, Lxk4;->a:Lyk4;

    invoke-virtual {v0}, Lyk4;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lvk4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvk4;-><init>(I)V

    new-instance v2, Lbl4;

    .line 2
    invoke-direct {v2, v0, v1}, Lbl4;-><init>(Ljava/util/Map;Lij4;)V

    return-object v2
.end method
