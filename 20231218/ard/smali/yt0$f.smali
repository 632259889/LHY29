.class public abstract Lyt0$f;
.super Lyt0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lba0$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyt0$e;-><init>(Lyt0$a;)V

    .line 2
    iput-object v0, p0, Lyt0$f;->a:[Lba0$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyt0$f;->c:I

    return-void
.end method

.method public constructor <init>(Lyt0$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lyt0$e;-><init>(Lyt0$a;)V

    .line 5
    iput-object v0, p0, Lyt0$f;->a:[Lba0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyt0$f;->c:I

    .line 7
    iget-object v0, p1, Lyt0$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lyt0$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lyt0$f;->d:I

    iput v0, p0, Lyt0$f;->d:I

    .line 9
    iget-object p1, p1, Lyt0$f;->a:[Lba0$b;

    invoke-static {p1}, Lba0;->f([Lba0$b;)[Lba0$b;

    move-result-object p1

    iput-object p1, p0, Lyt0$f;->a:[Lba0$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lyt0$f;->a:[Lba0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lba0$b;->e([Lba0$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lba0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0$f;->a:[Lba0$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lba0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0$f;->a:[Lba0$b;

    invoke-static {v0, p1}, Lba0;->b([Lba0$b;[Lba0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lba0;->f([Lba0$b;)[Lba0$b;

    move-result-object p1

    iput-object p1, p0, Lyt0$f;->a:[Lba0$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyt0$f;->a:[Lba0$b;

    invoke-static {v0, p1}, Lba0;->j([Lba0$b;[Lba0$b;)V

    :goto_0
    return-void
.end method
