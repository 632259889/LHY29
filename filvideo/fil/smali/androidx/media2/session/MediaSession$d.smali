.class public final Landroidx/media2/session/MediaSession$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/media/e$b;

.field private final c:Z

.field private final d:Landroidx/media2/session/MediaSession$c;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media/e$b;IZLandroidx/media2/session/MediaSession$c;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/media/e$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaSession$c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    .line 3
    iput p2, p0, Landroidx/media2/session/MediaSession$d;->a:I

    .line 4
    iput-boolean p3, p0, Landroidx/media2/session/MediaSession$d;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/media2/session/MediaSession$d;->d:Landroidx/media2/session/MediaSession$c;

    if-eqz p5, :cond_1

    .line 6
    invoke-static {p5}, Landroidx/media2/session/b0;->z(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p5, p0, Landroidx/media2/session/MediaSession$d;->e:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media2/session/MediaSession$d;->e:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public static a()Landroidx/media2/session/MediaSession$d;
    .locals 7
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v1, Landroidx/media/e$b;

    const-string v0, "android.media.session.MediaController"

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media/e$b;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v6, Landroidx/media2/session/MediaSession$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSession$d;-><init>(Landroidx/media/e$b;IZLandroidx/media2/session/MediaSession$c;Landroid/os/Bundle;)V

    return-object v6
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$d;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media2/session/MediaSession$d;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public c()Landroidx/media2/session/MediaSession$c;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$d;->d:Landroidx/media2/session/MediaSession$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    invoke-virtual {v0}, Landroidx/media/e$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/media/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media2/session/MediaSession$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/session/MediaSession$d;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaSession$d;->d:Landroidx/media2/session/MediaSession$c;

    if-nez v0, :cond_3

    iget-object v1, p1, Landroidx/media2/session/MediaSession$d;->d:Landroidx/media2/session/MediaSession$c;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    iget-object p1, p1, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    invoke-virtual {v0, p1}, Landroidx/media/e$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media2/session/MediaSession$d;->d:Landroidx/media2/session/MediaSession$c;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    invoke-virtual {v0}, Landroidx/media/e$b;->c()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/session/MediaSession$d;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/media2/session/MediaSession$d;->d:Landroidx/media2/session/MediaSession$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControllerInfo {pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    invoke-virtual {v1}, Landroidx/media/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaSession$d;->b:Landroidx/media/e$b;

    .line 2
    invoke-virtual {v1}, Landroidx/media/e$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
