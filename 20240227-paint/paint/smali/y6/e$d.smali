.class public final Ly6/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/res/Resources$Theme;

.field public final d:Landroid/content/res/Resources;

.field public final e:Ly6/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/e$e<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Ly6/e$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Ly6/e$e<",
            "TDataT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/e$d;->c:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Ly6/e$d;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Ly6/e$d;->e:Ly6/e$e;

    iput p4, p0, Ly6/e$d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/e$d;->e:Ly6/e$e;

    invoke-interface {v0}, Ly6/e$e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly6/e$d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ly6/e$d;->e:Ly6/e$e;

    invoke-interface {v1, v0}, Ly6/e$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Ls6/a;
    .locals 1

    sget-object v0, Ls6/a;->c:Ls6/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Ly6/e$d;->e:Ly6/e$e;

    iget-object v0, p0, Ly6/e$d;->c:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Ly6/e$d;->d:Landroid/content/res/Resources;

    iget v2, p0, Ly6/e$d;->f:I

    invoke-interface {p1, v1, v2, v0}, Ly6/e$e;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly6/e$d;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
