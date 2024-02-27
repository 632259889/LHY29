.class public final Lw5/c$b;
.super La4/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/c;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 1

    .line 1
    sget-object v0, Lw5/c;->j:Lw5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw5/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p0(Lj4/c;)V
    .locals 0

    .line 1
    sput-object p1, Lw5/c;->f:Lj4/c;

    .line 2
    .line 3
    sget-object p1, Lw5/c;->j:Lw5/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lw5/g;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
