.class Landroidx/media2/session/ConnectionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/g;


# instance fields
.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media2/session/ConnectionRequest;->q:I

    .line 4
    iput-object p1, p0, Landroidx/media2/session/ConnectionRequest;->r:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroidx/media2/session/ConnectionRequest;->s:I

    .line 6
    iput-object p3, p0, Landroidx/media2/session/ConnectionRequest;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionRequest;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionRequest;->s:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionRequest;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionRequest;->q:I

    return v0
.end method
