.class public final Lbb/g;
.super Lza/d;
.source "SourceFile"


# instance fields
.field public final c:Lx/j;

.field public final d:Leb/l;

.field public final synthetic e:Lbb/h;


# direct methods
.method public constructor <init>(Lbb/h;Leb/l;)V
    .locals 2

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbb/g;->e:Lbb/h;

    .line 9
    .line 10
    invoke-direct {p0}, Lza/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbb/g;->c:Lx/j;

    .line 14
    .line 15
    iput-object p2, p0, Lbb/g;->d:Leb/l;

    .line 16
    .line 17
    return-void
.end method
